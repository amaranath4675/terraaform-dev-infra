module "vpc" {
    source = "../terraform-vpc"
    vpc_cidr = var.cidr
    project_name = var.project_name
    environment = var.environment
    vpc_tags = var.vpc_tags

    # Public 
    public_subnet_tags = var.public_subnet_tags
    public_subnet_cidrs = var.public_subnet_cidrs

    # Private
    private_subnet_tags = var.private_subnet_tags
    private_subnet_cidrs = var.private_subnet_cidrs

    # Database
    database_subnet_tags = var.database_subnet_tags
    database_subnet_cidrs = var.database_subnet_cidrs
}