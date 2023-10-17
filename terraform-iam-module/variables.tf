variable "alias" {
    description = "AWS account alias"
    type = string
    default = "your aws account"
}

variable "pw_length" {
    description = "Enter minimum password length for IAM user"
    type = number
    default = 3
}

variable "required_symbols" {
    description = "Use numbers or not in IAM password"
    type = bool
    default = false
}