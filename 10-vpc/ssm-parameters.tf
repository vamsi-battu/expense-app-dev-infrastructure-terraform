resource "aws_ssm_parameter" "vpc_id" {
    name  = local.vpc_ssm_parameter
    type = "String"
    value = module.vpc.vpc_id
}