resource "azurerm_service_plan" "demo" {
  name                = var.app_service_plan_name
  resource_group_name = var.resource_group_name
  location            = var.location
  os_type             = var.os_type
  sku_name            = var.sku_name
}
resource "azurerm_function_app" "example" {
  name                       = var.fa_name
  location                   = var.location
  resource_group_name        = var.resource_group_name
  storage_account_name       = var.storage_account_name
  storage_account_access_key = var.storage_account_access_key
  app_service_plan_id        = azurerm_service_plan.demo.id
}