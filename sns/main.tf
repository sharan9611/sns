resource "aws_sns_topic" "cb_sns_notification_topic" {
  name = local.name

  tags = local.tags
}


resource "aws_sns_topic_subscription" "cb_sns_notification_topic_subscription" {
  for_each  = toset(var.email_ids)
  topic_arn = aws_sns_topic.cb_sns_notification_topic.arn
  protocol  = "email"
  endpoint  = each.value
}