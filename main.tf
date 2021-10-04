provider "aws" {
    region = var.region
}

resource "aws_instance" "FirstVm" {
    ami = "ami-087c17d1fe0178315"
    instance_type = "t2.micro"
    tags = {
        Name="FirstVm"
    }
  
}