provider "aws" {
  access_key = "AKIA2R3HWTDJNOETURXS"
  secret_key = "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"
  profile    = "default"
  region     = "us-east-1"
}
resource "aws_eip" "ip" {
    vpc = true
    instance = aws_instance.example.id
}
resource "aws_instance" "example" {
  ami           = "0c322300a1dd5dc79"
  instance_type = "t2.micro"
  # vpc_security_group_ids = ["sg-0077..."]
  # subnet_id = "subnet-923a..."
}