module "vpc-prod" {
  source                           = "../../../modules/vpc"
  aws_region                       = var.aws_region
  cidr_block                       = var.cidr_block
  private_subnets_eks_ec2          = var.private_subnets_eks_ec2
  private_subnets_db               = var.private_subnets_db
  public                           = var.public
  aws_availability_zones           = var.aws_availability_zones
  instance_tenancy                 = var.instance_tenancy
  enable_dns_support               = var.enable_dns_support
  enable_dns_hostnames             = var.enable_dns_hostnames
  enable_classiclink               = var.enable_classiclink
  enable_classiclink_dns_support   = var.enable_classiclink_dns_support
  assign_generated_ipv6_cidr_block = var.assign_generated_ipv6_cidr_block
  cluster_name                     = var.cluster_name
}



