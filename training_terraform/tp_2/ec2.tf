provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "monec2" {
  ami           = "ami-09cd747c78a9add63"
  instance_type = "t2.micro"
  key_name      = "devops-thierry"
  tags = {
    Name = "ec2_eric"
  }
}
