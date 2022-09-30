output "vpc_id" {
    value = module.aws_network_east_2.vpc_id
}

output "vpc_cidr" {
    value = module.aws_network_east_2.vpc_cidr
}

output "subnet_cidrs" {
    value = [module.aws_network_east_2.private_subnet_cidr, module.aws_network_east_2.public_subnet_cidr]
}

output "subnet_ids" {
    value = [module.aws_network_east_2.private_subnet_id, module.aws_network_east_2.public_subnet_id]
}