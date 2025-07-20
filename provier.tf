terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.24.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = "b05957d5-b9f5-452a-a90f-9b7da0709198"
}