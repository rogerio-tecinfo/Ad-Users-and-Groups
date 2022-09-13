## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azuread"></a> [azuread](#requirement\_azuread) | 2.0.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azuread"></a> [azuread](#provider\_azuread) | 2.0.1 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.4.3 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azuread_group.education](https://registry.terraform.io/providers/hashicorp/azuread/2.0.1/docs/resources/group) | resource |
| [azuread_group.engineers](https://registry.terraform.io/providers/hashicorp/azuread/2.0.1/docs/resources/group) | resource |
| [azuread_group.managers](https://registry.terraform.io/providers/hashicorp/azuread/2.0.1/docs/resources/group) | resource |
| [azuread_group_member.education](https://registry.terraform.io/providers/hashicorp/azuread/2.0.1/docs/resources/group_member) | resource |
| [azuread_group_member.engineers](https://registry.terraform.io/providers/hashicorp/azuread/2.0.1/docs/resources/group_member) | resource |
| [azuread_group_member.managers](https://registry.terraform.io/providers/hashicorp/azuread/2.0.1/docs/resources/group_member) | resource |
| [azuread_user.users](https://registry.terraform.io/providers/hashicorp/azuread/2.0.1/docs/resources/user) | resource |
| [random_pet.suffix](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet) | resource |
| [azuread_domains.default](https://registry.terraform.io/providers/hashicorp/azuread/2.0.1/docs/data-sources/domains) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_education_display_name"></a> [education\_display\_name](#input\_education\_display\_name) | Nome de exibição do grupo de Educação | `string` | `"Education Department"` | no |
| <a name="input_engineers_display_name"></a> [engineers\_display\_name](#input\_engineers\_display\_name) | Nome de exibição do grupo de Engenheiros de Educação | `string` | `"Education - Engineers"` | no |
| <a name="input_managers_display_name"></a> [managers\_display\_name](#input\_managers\_display\_name) | Nome de exibição do grupo de Gestores de Educação | `string` | `"Education - Managers"` | no |
| <a name="input_security_enabled"></a> [security\_enabled](#input\_security\_enabled) | Controle boleano para determinar se é um grupo de segurança | `bool` | `true` | no |
| <a name="input_suffix_length"></a> [suffix\_length](#input\_suffix\_length) | Tamanho do sufixo a ser gerado de forma randomica | `number` | `2` | no |

## Outputs

No outputs.
