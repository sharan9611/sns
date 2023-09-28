## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_sns_topic.cb_sns_notification_topic](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic) | resource |
| [aws_sns_topic_subscription.cb_sns_notification_topic_subscription](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sns_topic_subscription) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cb_constants"></a> [cb\_constants](#input\_cb\_constants) | n/a | `any` | `null` | no |
| <a name="input_custom_tags"></a> [custom\_tags](#input\_custom\_tags) | Tags to be associated with the resources created by this module | `map(string)` | `{}` | no |
| <a name="input_email_ids"></a> [email\_ids](#input\_email\_ids) | n/a | `list(string)` | n/a | yes |
| <a name="input_sns_topic_name"></a> [sns\_topic\_name](#input\_sns\_topic\_name) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_subscription_arn"></a> [subscription\_arn](#output\_subscription\_arn) | n/a |
| <a name="output_topic_arn"></a> [topic\_arn](#output\_topic\_arn) | n/a |
| <a name="output_topic_name"></a> [topic\_name](#output\_topic\_name) | n/a |
