# main.tf

provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "kavi-samarasinghe"  # Replace with a globally unique bucket name
  acl    = "private"
}
