provider "aws" {
  region = var.region
}
resource "aws_instance" "Dupa_Chuj_Cipa" {
  environment = "test"
  ami   =  "ami-0389b2a3c4948b1a0"
  instance_type ="t2.micro"
  key_name = "London-KP"
  vpc_security_group_ids = ["WebDMZ"]
}
