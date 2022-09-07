output "storage_account_name" {
  value = azurerm_storage_account.stacc.name
}
output "storage_account_access_key" {
  value = azurerm_storage_account.stacc.primary_access_key
}