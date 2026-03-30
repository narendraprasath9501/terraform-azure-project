terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "tf_testing_rg_2"
  location = "Central India"

  tags = {
    environment = "dev"
    project     = "learning"
  }
}