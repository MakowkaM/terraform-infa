terraform {
  backend "s3" {
    bucket = "projektcicd1231245421342"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}