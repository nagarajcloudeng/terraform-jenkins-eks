terraform {
  backend "s3" {
    bucket = "eks-argocd-18"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}