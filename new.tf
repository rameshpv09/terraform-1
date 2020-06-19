provider "aws"
{
profile = "vpc-06b2c05fff45cb1b3"
region = "us-east-1d"
}
resource "aws_instance" "project-1"
{
ami = "ami-0c322300a1dd5dc79"
instance_type = "t2.micro"
}
