# Terraform Block
terraform {


  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"


    }
  }
}

# Provider Block
provider "azurerm" {
  features {}
}


provider "azuread" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider to be used
  version = "=1.1.0"
  # client_id     = "00000000-0000-0000-0000-000000000000"
  # client_secret = var.client_secret
  # tenant_id     = "10000000-2000-3000-4000-500000000000"
}
