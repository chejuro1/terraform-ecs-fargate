
terraform {
  backend "s3" {
    bucket = "aws-projet"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
