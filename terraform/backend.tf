terraform {
  backend "s3" {
    bucket = "screin123123123123qqq"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
