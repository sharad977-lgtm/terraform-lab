resource "azurerm_resource_group" "rg" {
  for_each = var.rgs
  name     = each.vaue.name
  location = each.value.location
}