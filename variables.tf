variable "role_name" {}
variable "description" {}
variable "assume_role_policy" {}

variable "builtby" {
  default = "Terraform"
}

variable "role_policy_name" {}
variable "role_policy" {}

variable "instance_profile_name" {}

variable "instance_profile_path" {
  default = "/"
}
