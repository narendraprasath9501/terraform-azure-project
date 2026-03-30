resource "azurerm_storage_account" "sa" {
  name                     = "tfstorenaren123"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = "Central India"

  account_tier             = "Standard"
  account_replication_type = "LRS"

tags = {
  environment = "dev"
  owner       = "naren"
}
}