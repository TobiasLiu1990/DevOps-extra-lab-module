variable "alias" {
    description = "AWS account alias"
    type = string
}

variable "pw_length" {
    description = "Enter minimum password length for IAM user"
    type = number
}

variable "required_numbers" {
    description = "Use numbers or not in IAM password"
    type = bool
}