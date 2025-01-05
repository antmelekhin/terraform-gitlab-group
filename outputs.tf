################################################################
# Group
################################################################

output "full_name" {
  description = "The full name of the group."
  value       = gitlab_group.this.full_name
}

output "full_path" {
  description = "The full path of the group."
  value       = gitlab_group.this.full_path
}

output "id" {
  description = "The ID of this resource."
  value       = gitlab_group.this.id
}

output "web_url" {
  description = "Web URL of the group."
  value       = gitlab_group.this.web_url
}
