resource "ec2" "my_first_server" {
    aws_ami = "var.aws_ami"
    instance_type ="var.instance_type"
    availability_zone = "var.availability_zone"
    region = "var.region"
    tags = "var.tags"  
}
