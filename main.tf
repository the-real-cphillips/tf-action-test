      provider "aws" {
  region = "us-west-2"
}

data "aws_caller_identity" "current" {}

terraform {
  required_version = "0.14.7"
}
