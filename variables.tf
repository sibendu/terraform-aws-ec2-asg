variable "aws_access_key" {
  default = ""
  type    = string
}
variable "aws_secret_key" {
  default = ""
  type    = string
}

# ---------------------------------------
# Environment/Project specific variables
# ---------------------------------------

variable "project" {
  default = "sd-test"
  type    = string
}

variable "environment" {
  default = "dev"
  type    = string
}

variable "cluster_region" {
  default = "eu-west-1"
  type    = string
}

variable "vpc_availability_zones" {
  default     = ["eu-west-1a", "eu-west-1b"]
  type        = list(string)
  description = "VPC Availability Zones"
}

variable "vpc_cidr_block" {
  default     = "10.0.0.0/16"
  type        = string
  description = "VPC CIDR block"
}

variable "keypair" {
  default     = "sd-key"
  type        = string
  description = "Key Pair we use for all services with EC2"
}


variable "instance_type" {
  default     = "t2.micro"  //t3.xlarge
  type        = string
  description = "EC2 Instance type"
}
