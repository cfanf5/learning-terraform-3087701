terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
}

resource "aws_s3_bucket" "tf-course" {
  bucket = "chefan-terraform-20240620"
  acl    = "private"
}