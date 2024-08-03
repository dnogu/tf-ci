terraform {
  required_version = ">= 0.13.0"
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.2"
    }
    local = {
      source = "hashicorp/local"
      version = "2.5.1"
    }
  }
}


resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

resource "local_file" "foo" {
  content  = "foo!"
  filename = "${var.cloudflare_email}${var.ensdfkjsv}/foo.bar"
}
