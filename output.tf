output "vpc_id" {
    description = "the id of create vpc"
    value       = aws_vpc.vpc1.id
}
output "subnet" {
    description = "subnet id"
    value = aws_subnet.subnet.id
}
output "vpc_cidr" {
    description = "cidr block id by vpc"
    value = aws_vpc.vpc1.cidr_block
}
output "subnet_cidr" {
    description = "cidr block subnet"
    value = aws_subnet.subnet.cidr_block
  
}