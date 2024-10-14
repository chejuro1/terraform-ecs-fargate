
terraform {
  backend "s3" {
    bucket = "awsprojectsonarqube"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
