provider "aws" {
  region = var.aws_region
}

resource "aws_subnet" "main" {
  vpc_id     = vpc-0c795ba478e381bd2.main.id
  cidr_block = "10.0.10.0/24"

  tags = {
    Name = "Main"
  }
}
