terraform {
  required_version = ">= 1.0"

  backend "s3" {
    bucket = "amazon-bucket-12313 "
    key = "terraform.tfstate"
    region = "ap-south-1"
    encrypt = "true"
  }
}