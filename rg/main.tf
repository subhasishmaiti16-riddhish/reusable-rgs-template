resource "azurerm_resource_group" "rg" {
  for_each = var.rg
  name     = each.value.rg_dev_name
  location = each.value.location
}
