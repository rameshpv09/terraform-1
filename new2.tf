provider "aws"
access_key = "AKIA2R3HWTDJNOETURXS"
secret_key = "lgL1zosgU1u8NqyVSL9ddzARVQdN5ywDXYQQCELe"
 
resource "aws_eip" "ip" {
vpc = true
instance = aws_instance.example.id }
