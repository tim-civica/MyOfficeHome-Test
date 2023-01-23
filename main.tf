terraform {
  required_providers {
    aws = {
      version = "~> 4.0"
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
    region = "eu-west-2"
}