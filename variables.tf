variable "principal_id" {
    type = string
    description = "the principal at which to apply the role"
}

variable "role_name" {
    type = string
    description = "The specific role to assign"
}

variable "scope" {
    type = string
    description = "the scope at which to apply the scope"
}