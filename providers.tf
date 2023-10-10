terraform {
  cloud {
    organization = "Mykola_Nechai"

    workspaces {
      name = "terraform_bootcamp"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.18.1"
    }
  }
}

provider "aws" {
  # Configuration options
}