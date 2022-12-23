resource "azurerm_role_assignment" "role" {
  scope        = var.scope
  principal_id = var.principal_id
  role_definition_name = var.role_name
  # role_definition_id   = lookup(each.value, "role_definition_id", null)
}