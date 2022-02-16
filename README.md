## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_drone"></a> [drone](#requirement\_drone) | 0.2.5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_drone"></a> [drone](#provider\_drone) | 0.2.5 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [drone_repo.instance](https://registry.terraform.io/providers/Lucretius/drone/0.2.5/docs/resources/repo) | resource |
| [drone_secret.instance](https://registry.terraform.io/providers/Lucretius/drone/0.2.5/docs/resources/secret) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_configuration"></a> [configuration](#input\_configuration) | n/a | `string` | `null` | no |
| <a name="input_protected"></a> [protected](#input\_protected) | n/a | `bool` | `null` | no |
| <a name="input_repository"></a> [repository](#input\_repository) | n/a | `string` | `null` | no |
| <a name="input_secrets"></a> [secrets](#input\_secrets) | n/a | `map(map(string))` | `{}` | no |
| <a name="input_timeout"></a> [timeout](#input\_timeout) | n/a | `number` | `null` | no |
| <a name="input_trusted"></a> [trusted](#input\_trusted) | n/a | `bool` | `null` | no |
| <a name="input_visibility"></a> [visibility](#input\_visibility) | n/a | `string` | `null` | no |

## Outputs

No outputs.
