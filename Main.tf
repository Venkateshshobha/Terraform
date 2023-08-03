provider "aws" {
region = "us-east-1"
access_key = "AKIA2AS7POEWYGGKETSZ"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = ""
instance_type = "t2.micro"
tags = {
name = "terrainstance"
}
}
resource "aws_s3_bucket" "two" {
bucket = "terraform"
}

resource "aws_ebs_volume" "three" {
avilability_zone = "us-east-1"
size             = 40

tags ={
name = "Helloterraform"
}
}
