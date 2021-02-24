                     output "all" {
  value = data.aws_caller_identity.current
}

output "yup" {
                 value = data.aws_caller_identity
          }
