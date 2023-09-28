output "topic_name" {
  value = aws_sns_topic.cb_sns_notification_topic.name
}

output "topic_arn" {
  value = aws_sns_topic.cb_sns_notification_topic.arn
}

output "subscription_arn" {
  value = aws_sns_topic_subscription.cb_sns_notification_topic_subscription.*
}