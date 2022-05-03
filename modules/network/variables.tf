#
# Variables Configuration
#
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "project" {}
variable "environment" {}
variable "cluster_region" {}
variable "vpc_cidr_block" {
  description = "VPC CIDR block"
}

variable "vpc_availability_zones" {
  description = "VPC Availability Zones"
}
