module "network" {
  source                     = "./modules/network"
  project                    = var.project
  environment                = var.environment
  cluster_region             = var.cluster_region
  vpc_cidr_block             = var.vpc_cidr_block
  vpc_availability_zones     = var.vpc_availability_zones
  aws_access_key             = var.aws_access_key
  aws_secret_key             = var.aws_secret_key
}