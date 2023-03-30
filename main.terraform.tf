
provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami = "ami-0342738dbfee29539"
  instance_type = "t2.micro"
  tags = {
    "Name" = "terraform_example"
  }
  } 
