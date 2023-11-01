terraform {

  required_version = ">= 1.5.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "30oct-stef-s3sqs-tutorial.tfstate"
    region = "us-east-1"
  }
}