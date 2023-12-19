resource "aws_instance" "ec2_instance" {
        count = 2
        ami = var.ami_id
        instance_type = var.instance_type
        tags = {
        Name = var.instance_name
}
}
