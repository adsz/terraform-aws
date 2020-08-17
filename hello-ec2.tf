provider "aws" {
  region = var.region
}
resource "aws_instance" "Dupa_Chuj_Cipa" {
  ami = "ami-0389b2a3c4948b1a0"
  instance_type = "t2.micro"
  key_name = "London-KP"
  vpc_security_group_ids = ["sg-0a7e4fe4d0a075489"]
  #tags = {
  #  Name = "Terraform test EC2 v3"
  #  Environment = "test"
  #  }
}
