resource "azurerm_resource_group" "rg_name" {
  name     = var.rg_name
  location = var.rg_location
}
resource "azurerm_resource_group" "rg_name1" {
  name     = var.rg_name1
  location = var.rg_location1
}