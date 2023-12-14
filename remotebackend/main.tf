resource "aws_instance" "Demo" {
  ami = "ami-018ba43095ff50d08"
  #count         = 1
  instance_type = "t2.micro"
  tags = {
    Name      = "test-dev-server"
    Terrafrom = "true"
    Owner     = "dev"
    env       = "dev"
  }
}



