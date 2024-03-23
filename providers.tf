terraform {
  # cloud {
  #   organization = "i-umairkhan"
  #   workspaces {
  #     name = "terra-town"
  #   }
  # }
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.2"
    }
  }
}


provider "random" {}

provider "aws" {}