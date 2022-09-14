provider "aws" {
  region = "ap-south-1"
}

resource "aws_vpc" "vpc" {
  cidr_block = "10.180.0.0/16"
  tags = {
  Name = "Terraform-VPC"
  }
}
