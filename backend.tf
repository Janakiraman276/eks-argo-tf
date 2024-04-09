terraform {
  backend "s3" {
    bucket         = "terraform-bucket-web-app"
    key            = "argo-eks/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}
