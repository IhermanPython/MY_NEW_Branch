terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  client_id = "273e6751-5079-445e-ad4b-6b552a5a1e8b"

}