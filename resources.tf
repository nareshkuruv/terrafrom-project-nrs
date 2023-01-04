resource "aws_instance" "jenkins-server-ter" {
    ami = "ami-0cca134ec43cf708f"
    instance_type = "t2.micro"
    tags = {
    Name = "jenkins-server-ter"
   }
