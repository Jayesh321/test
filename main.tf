provider "aws" {
  region = "ap-south-1"
}

resource "aws_vpc" "vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
  Name = "jay-vpc"
  }
}




# module "vpc" {
#     source = "terraform-aws-modules/vpc/aws"
#     version = "~>2.0"
#     name                 = "my-vpc"
#     cidr                 = "${lookup(var.cidr_ab, var.environment)}.0.0/16"
#     private_subnets      = local.private_subnets
#     database_subnets     = local.database_subnets
#     public_subnets       = local.public_subnets

#     azs                  = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]

#     # omitted arguments for brevity

# }
