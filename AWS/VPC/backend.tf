terraform {
  backend "s3" {
    bucket = "pushbutton-aida"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}