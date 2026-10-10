output "grafana_workspace_saml_configurations_id" {
  description = "Map of id values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "grafana_workspace_saml_configurations_admin_role_values" {
  description = "Map of admin_role_values values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.admin_role_values if v.admin_role_values != null && length(v.admin_role_values) > 0 }
}
output "grafana_workspace_saml_configurations_allowed_organizations" {
  description = "Map of allowed_organizations values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.allowed_organizations if v.allowed_organizations != null && length(v.allowed_organizations) > 0 }
}
output "grafana_workspace_saml_configurations_editor_role_values" {
  description = "Map of editor_role_values values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.editor_role_values if v.editor_role_values != null && length(v.editor_role_values) > 0 }
}
output "grafana_workspace_saml_configurations_email_assertion" {
  description = "Map of email_assertion values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.email_assertion if v.email_assertion != null && length(v.email_assertion) > 0 }
}
output "grafana_workspace_saml_configurations_groups_assertion" {
  description = "Map of groups_assertion values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.groups_assertion if v.groups_assertion != null && length(v.groups_assertion) > 0 }
}
output "grafana_workspace_saml_configurations_idp_metadata_url" {
  description = "Map of idp_metadata_url values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.idp_metadata_url if v.idp_metadata_url != null && length(v.idp_metadata_url) > 0 }
}
output "grafana_workspace_saml_configurations_idp_metadata_xml" {
  description = "Map of idp_metadata_xml values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.idp_metadata_xml if v.idp_metadata_xml != null && length(v.idp_metadata_xml) > 0 }
}
output "grafana_workspace_saml_configurations_login_assertion" {
  description = "Map of login_assertion values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.login_assertion if v.login_assertion != null && length(v.login_assertion) > 0 }
}
output "grafana_workspace_saml_configurations_login_validity_duration" {
  description = "Map of login_validity_duration values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.login_validity_duration if v.login_validity_duration != null }
}
output "grafana_workspace_saml_configurations_name_assertion" {
  description = "Map of name_assertion values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.name_assertion if v.name_assertion != null && length(v.name_assertion) > 0 }
}
output "grafana_workspace_saml_configurations_org_assertion" {
  description = "Map of org_assertion values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.org_assertion if v.org_assertion != null && length(v.org_assertion) > 0 }
}
output "grafana_workspace_saml_configurations_region" {
  description = "Map of region values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "grafana_workspace_saml_configurations_role_assertion" {
  description = "Map of role_assertion values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.role_assertion if v.role_assertion != null && length(v.role_assertion) > 0 }
}
output "grafana_workspace_saml_configurations_status" {
  description = "Map of status values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.status if v.status != null && length(v.status) > 0 }
}
output "grafana_workspace_saml_configurations_workspace_id" {
  description = "Map of workspace_id values across all grafana_workspace_saml_configurations, keyed the same as var.grafana_workspace_saml_configurations"
  value       = { for k, v in aws_grafana_workspace_saml_configuration.grafana_workspace_saml_configurations : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

