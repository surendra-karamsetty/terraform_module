resource "aws_instance" "main" {
  ami           = var.ami_id
  instance_type = "t3.micro"
  vpc_security_group_ids = var.sg_ids

  tags = local.final_tags
}

