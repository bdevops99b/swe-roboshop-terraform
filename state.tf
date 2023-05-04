terraform {
  backend "s3" {
    bucket = "terraform-s99"
    key    = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
  }
}


