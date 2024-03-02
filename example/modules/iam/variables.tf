variable "vpc_name" {
    description = "The name of the VPC"
    type        = string
    default = "vpc"
}

variable "igw_name" {
    description = "The name of the Internet Gateway"
    type        = string
    default = "igw"
}

variable "nat_name" {
    description = "The name of the NAT Gateway"
    type        = string
    default = "nat"
}
variable "user_name" {}
variable "s3_bucket_name" {}
variable "aws_region" {}
variable "statement" {}
