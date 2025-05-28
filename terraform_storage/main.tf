provider "azurerm" {
  features {}
}

module "storage_account" {
  source              = "./modules/storage"
  project             = var.project
  env                 = var.env
  resource_group_name = var.resource_group_name
  location            = var.location
  storage_account_name = "${var.storage_account_name}_module_var"
}