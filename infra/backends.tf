terraform {
  backend "azurerm" {
    storage_account_name = "devstjordanj9dkfar"
    container_name       = "tfstate"
    key                  = "devops.tfstate"
  }
}
