terraform {
  required_version = ">= 0.12" # Specify the required Terraform version constraint
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.0" # Specify the required Azure provider version constraint
    }
    # Add more providers with their respective version constraints if needed
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "example"
  location = "West Europe"
}
