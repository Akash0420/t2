provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "example" {
  name                = "storageaccountname"
  location             = "centralindia"
  resource_group_name  = "cloud-shell-storage-centralindia"
  account_tier         = "Standard_LRS"
  account_replication_type = "LRS"
}