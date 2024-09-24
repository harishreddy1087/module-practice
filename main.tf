provider "aws" {
    region = var.aws_region
  
}

resource "aws_instance" "reddy" {
    ami = var.ami_value
    instance_type = var.instance_type
    subnet_id = var.subnet_id
    tags = {
        Name = "reddy_instance"
    }
}