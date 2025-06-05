variable "project_name" {
  type    = string
  default = "Expense"
}
variable "environment" {
  type    = string
  default = "Dev"

}

variable "common_tags" {
  default = {
    Project     = "Expense"
    Environment = "Dev"
    Terraform   = "True"
  }
}

variable "sg_name" {
    type = string
    default = "mysql"
}

variable "mysql_sg_tags" {
    default = {
        Component = "mysql"
    }
}