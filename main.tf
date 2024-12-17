terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.12.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "cdad125a-4251-4921-9b54-69011bb91811"
}

resource "azurerm_resource_group" "rg" {
    name = "mohan-rg"
    location = "westus"
}
