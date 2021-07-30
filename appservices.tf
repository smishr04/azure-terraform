resource "azurerm_app_service_plan" "myplan" {
  name                = "pan-appservice-${var.environment}"
  location            = azurerm_resource_group.myrg.location
  resource_group_name = azurerm_resource_group.myrg.name
  kind                = "Linux"
  reserved            = true

  sku {
    tier = "Standard"
    size = "S1"
  }
}

resource "azurerm_app_service" "example" {
  name                = "app-${var.environment}-sanjiv"
  location            = azurerm_resource_group.myrg.location
  resource_group_name = azurerm_resource_group.myrg.name
  app_service_plan_id = azurerm_app_service_plan.myplan.id

  site_config {
    python_version = "3.4"
    scm_type       = "LocalGit"
  }

}