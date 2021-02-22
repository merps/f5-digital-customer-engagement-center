terraform {
  required_version = ">= 0.12"
}

# Create VPC as per requirements
module "vpc" {
  source  = "git@gitlab.wirelessravens.org:f5labs/terraform-aws-vpc-dcec.git"
  tags = var.tags
  create_max = false
  create_min = true
}
