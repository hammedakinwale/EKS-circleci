terraform {
  backend "s3" {
    bucket = "eks-argocd-bucket"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "eks-dynamodb"
  }
}