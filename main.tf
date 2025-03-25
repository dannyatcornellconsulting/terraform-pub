
resource "aws_instance" "example" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = "subnet-07e30bb03992347cf"
    tags = {
      Name = var.name
    }
}

