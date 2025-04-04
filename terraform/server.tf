resource "aws_instance" "app_server" {
  ami           = "ami-093bd987f8e53e1f2"
  instance_type = "t2.micro"

  tags = {
    Name = "lab-week-13"
  }
}

resource "aws_instance" "app_server2" {
  ami           = "ami-093bd987f8e53e1f2"
  instance_type = "t2.micro"

  tags = {
    Name = "lab-week-13"
  }
}
