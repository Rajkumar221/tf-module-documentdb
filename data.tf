data "aws_ssm_parameter" "username" {
    name = "roboshop.dev.docdb.username"
}

data "aws_ssm_parameter" "password" {
    name = "roboshop.dev.docdb.password"
}