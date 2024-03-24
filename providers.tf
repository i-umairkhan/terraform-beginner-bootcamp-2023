terraform {
  # cloud {
  #   organization = "i-umairkhan"
  #   workspaces {
  #     name = "terra-town"
  #   }
  # }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.2"
    }
  }
}


provider "random" {}

provider "aws" {}