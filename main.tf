provider "aws" {
  region = "ap-south-1"
}

module "vpc" {
  source = "./modules/vpc"
}

module "eks" {
  source     = "./modules/eks"
  vpc_id     = module.vpc.vpc_id
  subnet_ids = module.vpc.subnet_ids  # ✅ Add this line
}

