# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-95ea1d2f"
    instance_type = "t2.micro"
}}
