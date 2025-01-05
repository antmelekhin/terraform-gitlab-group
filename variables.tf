################################################################
# Group
################################################################

variable "name" {
  description = "The name of the group."
  type        = string
}

variable "path" {
  description = "The path of the group."
  type        = string
  default     = null
}

variable "parent_id" {
  description = <<-EOF
  ID of the parent group (creates a nested group).
  **Note**: On GitLab SaaS, you must use the GitLab UI to create groups without a parent group.
  EOF
  type        = number
  default     = null
}

variable "description" {
  description = "The group's description."
  type        = string
  default     = null
}

variable "visibility_level" {
  description = "The group's visibility. Can be `private`, `internal`, or `public`."
  type        = string
  default     = "private"
}
