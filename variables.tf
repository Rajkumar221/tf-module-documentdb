variable "component" {}
variable "env" {}
variable "subnet_ids" {}
variable "tags" {}
variable "subnet_cidr" {}
variable "kms_key_arn" {}
variable "engine" {}
variable "engine_version" {}
variable "port" {
    default = 27817
}
variable "vpc_id" {}
variable "instance_class" {}
variable "db_instance_count" {}
