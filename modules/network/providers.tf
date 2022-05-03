#
# Provider Configuration
#

# Using these data sources allows the configuration to be
# generic for any region.

#Used for vpc peering connection
provider "aws" {
  region     = var.cluster_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}




