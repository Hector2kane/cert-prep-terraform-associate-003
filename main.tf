resource "aws_instance" "idap-ubuntu" {
    #instance configuration
  ami = "i-009967b8d06728fd0"
  instance_type = "t2.micro"

    tags = {
      Name = "Idap-ubuntu"
    }
}
