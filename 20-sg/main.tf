module "mysql_sg" {
    source = "../../Terraform_infra_modules/security-group"
    project_name          = var.project_name
    environment           = var.environment
    sg_name = var.sg_name
    vpc_id = local.vpc_id
    sg_tags = var.mysql_sg_tags
}

