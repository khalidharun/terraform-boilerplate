resource "aws_instance" "example" {
  ami      = "ami-6df1e514"

  instance_type = "t2.micro"

  key_name      = "${var.aws_key_name}"
}
