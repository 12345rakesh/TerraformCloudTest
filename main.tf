terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

provider "ramndom" {}

provider "aws" {

    region = "us-east-1"
}
 cloud {
    organization = "NokiaDevops"

    workspaces {
      name = "DevopsTerraform"
    }
  }
}