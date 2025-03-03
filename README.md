<!-- BEGIN_TF_DOCS -->
## Modules

No modules.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_secret_id"></a> [secret\_id](#input\_secret\_id) | The secret identifier to create; this value must be unique within the project. | `string` | n/a | yes |
| <a name="input_data"></a> [data](#input\_data) | Secret data | `string` | `""` | no |
| <a name="input_enable_random_data"></a> [enable\_random\_data](#input\_enable\_random\_data) | If true, set a random data to the secret | `bool` | `false` | no |
| <a name="input_labels"></a> [labels](#input\_labels) | An optional map of label key:value pairs to assign to the secret resources | `map(string)` | `{}` | no |
| <a name="input_random_enable_special_characters"></a> [random\_enable\_special\_characters](#input\_random\_enable\_special\_characters) | Whether special character are activated or not. | `bool` | `true` | no |
| <a name="input_random_length"></a> [random\_length](#input\_random\_length) | Number of characters in random string | `number` | `16` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | Resource ID |
| <a name="output_secret_id"></a> [secret\_id](#output\_secret\_id) | Secret ID |
<!-- END_TF_DOCS -->