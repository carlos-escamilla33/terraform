
terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 6.0"
    }
  }
}

 #Configure the AWS provider
 provider "aws" {
   region     = var.aws_region
   access_key = var.aws_access_key
   secret_key = var.aws_secret_key
 }



 #Create an instance
 resource "aws_instance" "my-first-server" {
   ami           = "ami-0ec10929233384c7f"
   instance_type = "t3.micro"
 }