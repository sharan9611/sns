variable "sns_topic_name" {
  type = string
}

variable "email_ids" {
  type = list(string)
}

variable "custom_tags" {
  type        = map(string)
  default     = {}
  description = "Tags to be associated with the resources created by this module"
}
