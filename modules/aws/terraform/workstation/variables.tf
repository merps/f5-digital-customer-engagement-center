variable "instanceType" {
  default = "t3.large"
}

variable "securityGroup" {
  default = null
}

variable "vpc" {
}

variable "mgmtSubnet" {
}

variable "keyName" {
}

variable "projectPrefix" {
  default = "f5-dcec"
}
variable "terraformVersion" {
  default = "0.14.0"
}
variable "resourceOwner" {
  default = "f5-dcec-user"
}
variable "coderAccountPassword" {
  default = "pleaseUseVault123!!"
}
variable "onboardScript" {
  description = "URL to userdata onboard script"
  default     = "https://raw.githubusercontent.com/vinnie357/workspace-onboard-bash-templates/master/terraform/aws/sca/onboard.sh"
}
variable "repositories" {
  description = "comma seperated list of git repositories to clone"
  default     = "https://github.com/vinnie357/aws-tf-workspace.git,https://github.com/f5devcentral/terraform-aws-f5-sca.git"
}
