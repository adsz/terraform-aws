provider "aws" {
  region = var.region
}
resource "aws_instance" "Ubuntu" {
  ami = "ami-0389b2a3c4948b1a0"
  instance_type = "t2.micro"
  key_name = "London-KP"
  vpc_security_group_ids = ["sg-06762a03e15c74b8b"]
  tags = {
    Name = "Ubuntu worker"
    Environment = "test"
    }
}
