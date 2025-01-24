variable "ami_id" {
    description = "Inserting the ami value"
    type = string
    default = "ami-0d2614eafc1b0e4d2"
  
}

variable "instance_type" {
    description = "instance Type"
    type = string
    default = "t2.micro"
}

variable "Key" {
    description = "Key-Name"
    type = string
    default = "MyKey"  
}