provider "aws" {
    region = "eu-west-1"
}

resource "aws_vpc" "terraform_vpc" {
  cidr_block = var.vpc_cidr_block
  tags = {
    Name = "TerraformVPC"
  }
}