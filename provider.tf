terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {
    bucket = "engzaz"
    key    = "aws_network"
    region = "us-east-1"
  }
}