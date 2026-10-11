output "application_from_templates_id" {
  description = "Map of id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_from_templates_application_id" {
  description = "Map of application_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "application_from_templates_application_object_id" {
  description = "Map of application_object_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.application_object_id if v.application_object_id != null && length(v.application_object_id) > 0 }
}
output "application_from_templates_display_name" {
  description = "Map of display_name values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "application_from_templates_service_principal_id" {
  description = "Map of service_principal_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.service_principal_id if v.service_principal_id != null && length(v.service_principal_id) > 0 }
}
output "application_from_templates_service_principal_object_id" {
  description = "Map of service_principal_object_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.service_principal_object_id if v.service_principal_object_id != null && length(v.service_principal_object_id) > 0 }
}
output "application_from_templates_template_id" {
  description = "Map of template_id values across all application_from_templates, keyed the same as var.application_from_templates"
  value       = { for k, v in azuread_application_from_template.application_from_templates : k => v.template_id if v.template_id != null && length(v.template_id) > 0 }
}

