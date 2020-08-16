provider "aws" {
  region = var.region
}
resource "aws_instance" "example_17-08-2020" {
  Name = "Dupa Chuj Cipa"
  Environment = "test"
  ami   =  "ami-0389b2a3c4948b1a0"
  instance_type ="t2.micro"
  key_name = "London-KP"
  vpc_security_group_ids = ["WebDMZ"]
}
