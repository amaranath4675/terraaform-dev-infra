module "sg" {
    source = "git::https://github.com/amaranath4675/terraform-aws-sg.git?ref=main"
    sg_names = "mongodb"
    vpc_id = local.vpc_id
    project_name = var.project_name
    environment = var.environment
}