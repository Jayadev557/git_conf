terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.24.0"
    }
  }
backend "azurerm" {
resource_group_name = "demo"
storage_account_name = "pipelinestg"
container_name = "pipelinecon"
key = "dev.terraform.tfstate"
}

provider "azurerm" {
 features {}
 subscription_id = "25a58ceb-2570-42e2-9d35-00b46979c51a"
}
