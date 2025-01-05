# GitLab group module

This module manages GitLab groups.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_gitlab"></a> [gitlab](#requirement\_gitlab) | >= 17.5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_gitlab"></a> [gitlab](#provider\_gitlab) | >= 17.5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [gitlab_group.this](https://registry.terraform.io/providers/gitlabhq/gitlab/latest/docs/resources/group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name of the group. | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | The group's description. | `string` | `null` | no |
| <a name="input_parent_id"></a> [parent\_id](#input\_parent\_id) | ID of the parent group (creates a nested group).<br/>**Note**: On GitLab SaaS, you must use the GitLab UI to create groups without a parent group. | `number` | `null` | no |
| <a name="input_path"></a> [path](#input\_path) | The path of the group. | `string` | `null` | no |
| <a name="input_visibility_level"></a> [visibility\_level](#input\_visibility\_level) | The group's visibility. Can be `private`, `internal`, or `public`. | `string` | `"private"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_full_name"></a> [full\_name](#output\_full\_name) | The full name of the group. |
| <a name="output_full_path"></a> [full\_path](#output\_full\_path) | The full path of the group. |
| <a name="output_id"></a> [id](#output\_id) | The ID of this resource. |
| <a name="output_web_url"></a> [web\_url](#output\_web\_url) | Web URL of the group. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
