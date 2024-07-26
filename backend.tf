terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"         
    storage_account_name = "demostoragehho"         
    container_name       = "stage-tfstate"           
    key                  = "prod.terraform.tfstate" 
  }
}
