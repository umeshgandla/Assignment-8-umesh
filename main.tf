resource "aws_instance" "umesh-ec2" {
  ami           = "ami-0c55b159cbfafe1f0"  # Linux 2 AMI in N.virgina
  instance_type = var.instance_type

  tags = {
    Name = "Myec2"
  }
}