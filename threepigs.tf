resource "aws_instance" "MyFirstInstance1" {
  count         = 3
  ami           = "ami-096cdd827d38ca4d8"
  instance_type = "t2.micro"

  tags = {
    Name = "threepigs-${count.index}"
  }
}

