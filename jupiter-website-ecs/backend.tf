# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "terraform-3tier"
    key     = "jupiter-website-ec.tfstate"
    region  = "us-east-1"
    profile = "terraform-user"
  }
}