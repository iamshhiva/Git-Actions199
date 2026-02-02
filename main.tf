resource "aws_vpc" "vpc1" {
    cidr_block = var.cidr_block
}
resource "aws_subnet" "subnet" {
    vpc_id            = aws_vpc.vpc1.id
    cidr_block        = var.cidr_block_i_can_give_any_name
    tags = {
      Name = "subnet"
    }    
}
resource "aws_internet_gateway" "igw" {
    vpc_id = aws_vpc.vpc1.id

    tags = {
      Name = "igw"
    }
}
resource "aws_egress_only_internet_gateway" "eigw" {
    vpc_id = aws_vpc.vpc1.id

    tags = {
      Name = "eigw"
    }
  
}