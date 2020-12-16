variable "ami" {
    description = "AMI to instantiate"
}

variable "instance_type" {
    description = "Instance Type to instatiate"
}

variable "key_name" {
    description = "SSH Key to Use"
}
variable "noOfInstances" {
    description = "No Of Instances"
}

output "public_ipaddress" {
  value = aws_instance.demo01.public_ip
}
