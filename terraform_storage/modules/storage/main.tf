resource "azurerm_storage_account" "this" {
  name                     = var.storage_account_name != "" ? var.storage_account_name : "${var.project}_sa_${var.env}_res_var"
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}