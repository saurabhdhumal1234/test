module "ec2_instance" {
  source = "./modules/ec2-instance"
  ami_value = "ami-0eaf7c3456e7b5b68" 
  instance_type_value = "t2.micro"
}

# Other resources and configurations

