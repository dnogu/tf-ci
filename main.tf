terraform {
  required_version >= "0.13.0"
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.2"
    }
  }
}

resource "local_file" "foo" {
  content  = "foo!"
  filename = "${var.cloudflare_email}${var.ensdfkjsv}/foo.bar"
}
