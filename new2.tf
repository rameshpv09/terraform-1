provider "aws"
access_key = "xxxxxxxxxxxxxxx"
secret_key = "xxxxxxxxxxx"
 
resource "aws_eip" "ip" {
vpc = true
instance = aws_instance.example.id }
