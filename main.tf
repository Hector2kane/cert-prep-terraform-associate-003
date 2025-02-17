 resource "aws_instance" "ec2-instance1" {
   ami = "ami-09245d5773578a1d6"
   instance_type = "t2.micro"

   tags = {                                
     Name = "demo-server1"
    }
}


resource "aws_instance" "ec2-Instance2" {
  provider      = aws.west
  ami           = "ami-0e443b903466f6804"  # AMI for us-west-1
  instance_type = "t2.micro"

  tags = {                                
    Name = "demo-server2"
  }
}