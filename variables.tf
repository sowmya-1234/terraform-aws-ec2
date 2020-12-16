variable "ami" {
  description = "AMI TO instantiate"
}

variable "instance_type" {
  description = "Instance Typeto instantiate"
}

variable "keyname" {
  description = "SSH Key to use"
}

variable "noOfInstances" {
  description = "No. of instances to provision"
}

output "public_ip_addresses" {
  value = aws_instance.demo01[*].public_ip
}