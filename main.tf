provider "aws" {
    region = "us-east-1"
  
}

module "ec2_instance" {
    source = "./modules/ec2"
    ami_value = "ami-0e86e20dae9224db8"
    instance_type = "t2.nano"
    subnet_id = "subnet-0255c54d7136e7c71"
    aws_region = "us-east-1"
  
}