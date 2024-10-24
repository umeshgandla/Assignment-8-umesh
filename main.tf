resource "aws_instance" "umesh-ec2" {
  ami           = "ami-linux"  # Linux 2 AMI in N.virgina
  instance_type = var.instance_type

  tags = {
    Name = "Myec2"
  }
}

resource "aws_s3_bucket" "umesh-s3-9848" {
  bucket = var.bucket_name
  acl    = "private"
}
