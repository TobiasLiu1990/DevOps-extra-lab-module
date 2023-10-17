resource "aws_iam_user" "student" {
    name = "temp"
}


resource "aws_iam_account_password_policy" "strict" {
    minimum_password_length = var.pw_length
    require_symbols = var.required_symbols
}
