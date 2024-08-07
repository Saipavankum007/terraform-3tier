# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "value"
    key = "value"
    region = "value"
    profile = "value"
  }
}