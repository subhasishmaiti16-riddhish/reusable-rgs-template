resource "azurerm_resource_group" "rg" {
  for_each = var.rgs
  name     = each.value.rg_dev_name
  location = each.value.location
}
