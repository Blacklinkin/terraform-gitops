terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.29.0"
    }
  }
  cloud {
    organization = "DevOps-Golang"

    workspaces {
      name = "devops-infra"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}