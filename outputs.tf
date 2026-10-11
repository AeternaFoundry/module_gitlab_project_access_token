output "project_access_tokens_id" {
  description = "Map of id values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no id are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_access_tokens_access_level" {
  description = "Map of access_level values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no access_level are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "project_access_tokens_active" {
  description = "Map of active values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no active are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.active if v.active != null }
}
output "project_access_tokens_created_at" {
  description = "Map of created_at values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_access_tokens_description" {
  description = "Map of description values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no description are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_access_tokens_expires_at" {
  description = "Map of expires_at values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no expires_at are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "project_access_tokens_name" {
  description = "Map of name values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no name are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_access_tokens_project" {
  description = "Map of project values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no project are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_access_tokens_revoked" {
  description = "Map of revoked values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no revoked are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.revoked if v.revoked != null }
}
output "project_access_tokens_rotation_configuration" {
  description = "Map of rotation_configuration values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no rotation_configuration are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.rotation_configuration if v.rotation_configuration != null && length(v.rotation_configuration) > 0 }
}
output "project_access_tokens_scopes" {
  description = "Map of scopes values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no scopes are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "project_access_tokens_token" {
  description = "Map of token values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no token are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "project_access_tokens_user_id" {
  description = "Map of user_id values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no user_id are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.user_id if v.user_id != null }
}
output "project_access_tokens_validate_past_expiration_date" {
  description = "Map of validate_past_expiration_date values across all project_access_tokens, keyed the same as var.project_access_tokens except keys with no validate_past_expiration_date are omitted"
  value       = { for k, v in gitlab_project_access_token.project_access_tokens : k => v.validate_past_expiration_date if v.validate_past_expiration_date != null }
}

