provider "aws" {
  region = "us-west-2"
}

data "aws_caller_identity" "current" {}

output "all" {
value = data.aws_caller_identity.current
}
