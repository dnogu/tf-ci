<!-- BEGIN_TF_DOCS -->

## Contributing

If you want to contribute to this repository, feel free to use our [pre-commit](https://pre-commit.com/) git hook configuration
which will help you automatically update and format some files for you by enforcing our Terraform code module best-practices.

More details are available in the [CONTRIBUTING.md](./CONTRIBUTING.md#pull-request-process) file.

## Usage


```hcl
module "consul" {
  source  = "../../"
}
```

## Providers

| Name | Version |
|------|---------|
| local | 2.5.1 |
| random | 3.6.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [local_file.foo](https://registry.terraform.io/providers/hashicorp/local/2.5.1/docs/resources/file) | resource |
| [random_password.password](https://registry.terraform.io/providers/hashicorp/random/3.6.2/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| cloudflare\_email | asdklfjslkfdmail | `string` | n/a | yes |
| ensdfkjsv | test | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| test1 | test1 desxrip |
| test2 | dklsjf |
<!-- END_TF_DOCS -->