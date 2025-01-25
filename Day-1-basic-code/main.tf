resource "aws_instance" "Dev" {
  ami = var.ami_id
  instance_type = var.instance_type
  key_name = var.Key
  availability_zone = "ap-south-1c"
  tags = {
    Name = "ts"
  }
}