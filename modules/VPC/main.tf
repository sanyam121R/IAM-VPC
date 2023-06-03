resource "aws_vpc" "san-vpc" {
  cidr_block = var.cidr_block # "10.0.0.0/16"
  tags       = var.tags
}

resource "aws_subnet" "san-sub" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = var.tags
}
