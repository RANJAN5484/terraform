terraform {
  backend "azurerm" {
    resource_group_name   = "rg-tfstate-azure"
    storage_account_name  = "stterraformdevgbadmin2"
    container_name        = "tfstate"
    key                   = "infra.tfstate"
    use_azuread_auth      = true
  }
}