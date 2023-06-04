resource "aws_instance" "chuddy" {
    ami = var.AMI_ID
    instance_type = var.INSTANCE_TYPE

    tags = {
        Name = "Helloworld"
    }
  
}