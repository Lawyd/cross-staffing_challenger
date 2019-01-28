provider "aws" {
  access_key = "your_access_key"
  secret_key = "your_secret_key"
  region     = "us-east-1"
}

resource "aws_instance" "Teste2" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}