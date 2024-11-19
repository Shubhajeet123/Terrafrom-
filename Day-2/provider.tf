# terraform {
#   # required_version = ">= 0.13.0" # Specify the minimum Terraform version you want to use
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = ">= 3.0, < 5.0"
#     }
#   }
# }



provider "aws" {
  region = "ap-south-1"
}