variable "topic_arn" {
  type        = string
  description = "The ARN of the SNS topic."
}

variable "sns_topic_policy" {
  type        = string
  description = "The fully-formed AWS policy as JSON."
}
