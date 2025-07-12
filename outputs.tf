output "vpc_id" {
  value = module.vpc.vpc_id
}

output "eks_cluster" {
  value = module.eks.cluster_name
}

