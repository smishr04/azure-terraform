resource "azurerm_resource_group" "myrg" {
  name     = "${var.resoure_group_name}-${var.business_unit}-${var.environment}"
  location = var.resoure_group_location
}
