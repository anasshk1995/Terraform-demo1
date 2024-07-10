

resource "aws_security_group" "allow_ssh" {
  name = "allow_ssh"
  description = "Allow inbound SSH"
  vpc_id = "Default"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["your-ip-address/32"]
  }
  
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
