/*
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.11.0"
    }
  }
}
*/

provider "aws" {
    region = "eu-west-2"
}