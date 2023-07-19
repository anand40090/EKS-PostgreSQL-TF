terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.3.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = "ap-south-1"
  access_key = "********"
  secret_key = "******"
}
