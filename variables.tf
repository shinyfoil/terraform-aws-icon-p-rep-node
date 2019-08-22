variable "region" {
  description = "The region you are deploying into"
}

variable "environment" {
  description = "The environment that generally corresponds to the account you are deploying into."
}

variable "resource_group" {
  description = "The grouping that is conventionally used to name resources"
}

variable "tags" {
  description = "Tags that are appended"
  type        = map(string)
}

variable "terraform_state_region" {
  description = "AWS region used for Terraform states"
}

variable "private_subnets" {
  type = list(string)
}

variable "instance_type" {
}

variable "root_volume_size" {
}

variable "volume_path" {
}

variable "local_private_key" {
}

variable "efs_directory" {
}

variable "azs" {
  description = "The availablity zones to deploy each ebs volume into."
  type        = list(string)
}

variable "ebs_volume_size" {
  description = "...."
}

//-----

variable "key_name" {}
variable "subnet_id" {}
variable "security_groups" {
  type = list
}

variable "file_system_id" {
  description = "The EFS file system id"
}
variable "public_key" {}
variable "volume_id" {}