

output "public_subnet_ids" {
  value = aws_subnet.public_subnets[*].id
}

output "vpc_cidr_blocks" {
  value = try(data.aws_vpc.dev_vpc[*].cidr_block, "")
}

output "webserver_sg_id" {
  value = aws_security_group.my_webserver.id
}


#===========test outputs, not nessesary use them inside module=============#

output "aws_internet_gateway" {
  value = aws_internet_gateway.main.id
}

output "aws_route_table" {
  value = aws_route_table.public_subnets[*].id
}

output "aws_route_table_association" {
  value = aws_route_table_association.public_routes[*].id
}
#===========test outputs, not nessesary use them inside module=============#
