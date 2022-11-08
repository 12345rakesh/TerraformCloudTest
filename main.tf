terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

}


provider "aws"  {
  region = "us-east-1"
  access_key = "AKIASJ7YFKCLFY2FWA4Z"
  secret_key = "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"
}
