################################################################
# Group
################################################################

locals {
  path = var.path == null ? var.name : var.path
}

resource "gitlab_group" "this" {
  name             = var.name
  path             = local.path
  parent_id        = var.parent_id
  description      = var.description
  visibility_level = var.visibility_level
}
