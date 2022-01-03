resource "aws_instance" "Kali" {
  ami           = "ami-00f7e5c52c0f43726"
  instance_type = "t2.micro"

  tags = {
    Name = "myfirstinstance"
  }
}
