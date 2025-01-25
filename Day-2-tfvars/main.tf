resource "aws_instance" "main_dev_reso" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.Key
}