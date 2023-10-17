output "account_alias" {
    description = "AWS account alias"
    value = aws_iam_account_alias.alias.name
}