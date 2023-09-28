locals {
  name = "${var.cb_constants.prefix}-${var.sns_topic_name}"
}

locals {
  _tags = {
    "Name" : local.name
  }
  tags = merge(local._tags, var.cb_constants.standard_tags, var.custom_tags)
}
