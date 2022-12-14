provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "mark" {
  ami = "ami-0b0dcb5067f052a63"
  instance_type ="t2.micro"
  subnet_id = "subnet-0217623b5a6eb4503"
  tags = {
    "Name" = "mark"
  }
}

resource "aws_instance" "mark2" {
  ami = "ami-0b0dcb5067f052a63"
  instance_type ="t2.micro"
  subnet_id = "subnet-0217623b5a6eb4503"
  tags = {
    "Name" = "mark2"
  }
}
