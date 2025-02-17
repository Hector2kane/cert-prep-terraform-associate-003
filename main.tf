resource "aws_instance" "test_server" {
    #instance configuration

  ami = "i-074cedcc3931141d4"
  instance_type = "t2.micro"

  tags = {
    Name = "test_server"
  }
}
