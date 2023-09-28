resource "aws_sns_topic_policy" "default" {
  arn    = var.topic_arn
  policy = var.sns_topic_policy
}