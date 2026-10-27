output "application_from_templates_id" {
  description = "Map of id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.id }
}
output "application_from_templates_application_id" {
  description = "Map of application_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.application_id }
}
output "application_from_templates_application_object_id" {
  description = "Map of application_object_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.application_object_id }
}
output "application_from_templates_display_name" {
  description = "Map of display_name values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.display_name }
}
output "application_from_templates_service_principal_id" {
  description = "Map of service_principal_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.service_principal_id }
}
output "application_from_templates_service_principal_object_id" {
  description = "Map of service_principal_object_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.service_principal_object_id }
}
output "application_from_templates_template_id" {
  description = "Map of template_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.template_id }
}

