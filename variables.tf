variable "instance_ami" {
  type = string
  description = "The default EC2 AMI"
  # default = "ami-05d2d839d4f73aafb"
}

variable "instance_type" {
  type = string
  description = "The EC2 instance type"
  # default = "t2.nano"
}
