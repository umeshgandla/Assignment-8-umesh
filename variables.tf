variable "aws_region" {
  description = "The AWS region to deploy in"
  default = "us-east-1"
}
variable "instance_type" {
  description = "The type of EC2 instance."
  type        = string
  default     = "t2.micro"    # Cost-effective instance type
}
variable "ami-linux" {
  default = "ami-0c55b159cbfafe1f0"
}
