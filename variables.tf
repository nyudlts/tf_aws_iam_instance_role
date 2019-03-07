variable "role_name" {}
variable "description" {}
variable "policy" {}

variable "builtby" {
  default = "Terraform"
}

variable "instance_profile_name" {}

variable "instance_profile_path" {
  default = "/"
}
