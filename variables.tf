
variable "ec2_instance_name" {
  type = string
  description = "The name to give to the instance."
}

variable "ec2_instance_type" {
  type    = string
  description = "The amount of vCPU and vRAM on server."
}

variable "number_of_instances" {
  type = number
  description = "The number of instances to launch."
}

variable "ec2_ami_id" {
  type = string
  description = "The AMI ID to use to launch the instance. (Differs between regions.)"
}