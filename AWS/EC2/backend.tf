terraform {
  backend "s3" {
    bucket = "pushbutton-aida"
    key    = "us/app/pushbutton/ec2"
    region = "us-east-1"
  }
}