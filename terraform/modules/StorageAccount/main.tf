provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "example" {
  name                = "storageaccountname"
  location             = "West Europe"
  resource_group_name  = "resource-group-name"
  account_tier         = "Standard_LRS"
  account_replication_type = "LRS"
}