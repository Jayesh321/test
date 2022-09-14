provider "aws" {
  region = "ap-south-1"
}

resource "aws_vpc" "vpc" {
  cidr_block = var.cidr
  tags = {
  Name = "Terraform-VPC"
  }
}
