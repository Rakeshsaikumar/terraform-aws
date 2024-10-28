terraform {
  backend "s3" {
    bucket         = "rakeshkum-s3-terra1234-aws" 
    key            = "abhi/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}