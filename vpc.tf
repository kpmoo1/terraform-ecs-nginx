# creating reference to default VPC
resource "aws_default_vpc" "default_vpc" {
}

# creating reference to default subnets
resource "aws_default_subnet" "default_subnet_a" {
  availability_zone = "ap-southeast-2a"
}

resource "aws_default_subnet" "default_subnet_b" {
  availability_zone = "ap-southeast-2b"
}

resource "aws_default_subnet" "default_subnet_c" {
  availability_zone = "ap-southeast-2c"
}
