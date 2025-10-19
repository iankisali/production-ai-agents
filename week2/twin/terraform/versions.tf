terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  profile = "ai"
  region = "us-east-1"
}

provider "aws" {
  alias   = "us_east_1"
  profile = "ai"
  region  = "us-east-1"
}