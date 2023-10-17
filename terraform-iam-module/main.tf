resource "aws_iam_account_alias" "create_alias" {
    account_alias = var.alias
}

resource "aws_iam_account_password_policy" "pw_length" {
    password_length = var.pw_length
    required_numbers = var.required_numbers

}
