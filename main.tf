terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }


  cloud {
    organization = "NokiaDevops"

    workspaces {
      name = "DevopsTerraform"
    }
  }

}


provider "aws"  {
  region = "us-east-1"
}

