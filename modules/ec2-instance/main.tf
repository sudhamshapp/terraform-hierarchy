resource "aws_instance" "sid" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
}