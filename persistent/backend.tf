terraform {
  backend "s3" {
    bucket = "veecode-apr-terraform-state"
    key    = "ec2-demo-unifort/persistent.tfstate"
    region = "us-east-1"
  }
}