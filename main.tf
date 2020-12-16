
resource "aws_instance" "demo01" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "SOWMYA-EC2"
  }
  key_name = var.keyname
  count = var.noOfInstances
}