module "sg" {
    count = length(var.sg_names)
    source = "git::https://github.com/amaranath4675/terraform-aws-sg.git?ref=main"
    sg_names = var.sg_names[count.index]
    vpc_id = local.vpc_id
    project_name = var.project_name
    environment = var.environment
    description = "created for ${var.sg_names[count.index]} "
}