#--ec2-module/main.tf

resource "aws_instance" "app_server" {
  ami           = var.ami
  instance_type = var.instance

  tags = {
    Name = var.tag
  }
}