terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
  backend "remote" {
    organization = "ccseyhanorg"
    workspaces {
      name = "terraformwitherolk"
    }
    
  }
}

provider "azurerm" {
  features {
    
  }
}