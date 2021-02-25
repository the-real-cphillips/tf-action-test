      provider "aws" {
  region = "us-west-2"
}

data "aws_caller_identity" "current" {}
