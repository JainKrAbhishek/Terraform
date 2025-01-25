output "Public_IP" {
  value = aws_instance.main_dev_reso.public_ip
}

output "Private_Ip" {
  value = aws_instance.main_dev_reso.private_ip
}


output "ami_Id" {
          value = aws_instance.main_dev_reso.ami

}