

# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.47.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.7.2"
    }
  }
  backend "azurerm" {
    # resource_group_name  = "rg-terraform-state-course-dev"
    # storage_account_name = "stlab37c80r94uq"
    # container_name       = "tfstate"
    # key                  = "observability-dev"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
