resource "azuread_application_from_template" "application_from_templates" {
  for_each = var.application_from_templates

  display_name = each.value.display_name
  template_id  = each.value.template_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

