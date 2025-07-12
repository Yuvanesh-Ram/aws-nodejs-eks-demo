terraform {
  backend "s3" {
    bucket         = "terraform-state-yuvanesh"
    key            = "dev/eks-cluster/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}

