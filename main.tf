resource "gitlab_project_access_token" "project_access_tokens" {
  for_each = var.project_access_tokens

  name                          = each.value.name
  project                       = each.value.project
  scopes                        = each.value.scopes
  access_level                  = each.value.access_level
  description                   = each.value.description
  expires_at                    = each.value.expires_at
  rotation_configuration        = each.value.rotation_configuration
  validate_past_expiration_date = each.value.validate_past_expiration_date
}

