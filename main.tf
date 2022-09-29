module "aws_network_east_1" {
  source = "./modules"
  cidr_block = var.cidr_block
  public_subnet_cidr = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
}

