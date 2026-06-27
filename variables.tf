variable "aws_instance_ami" {
  type = string
  description = "A default AMI for EC2 instance"
  default = "ami-01a00762f46d584a1"
}

variable "aws_instance_type" {
  type = string
  description = "A default type for EC2 instance"
  default = "t3.micro"
}