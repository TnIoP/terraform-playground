resource "aws_vpc" "vpc_test" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "terraform-prac"
  }
}