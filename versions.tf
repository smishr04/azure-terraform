# Terraform Block
terraform {

  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"

    }

  }

#   backend "azurerm" {
#     resource_group_name  = "my-jenkins-server"
#     storage_account_name = "sttfremote"
#     container_name       = "tfstatefiles"
#     key                  = "terraform.tfstate"
#  }

 }

# Provider Block
provider "azurerm" {
  features {}
}

