# terraform-aws-tags

Custom tagging module.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_application"></a> [application](#input\_application) | Name of the stack/application. | `string` | `null` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Types of environment the application belongs to. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_standard"></a> [standard](#output\_standard) | Standard tags that should be present in all resources. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
