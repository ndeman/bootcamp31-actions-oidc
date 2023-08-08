terraform {
  backend "s3" {
    bucket = "myclass25bucketdemo1"
    key    = "bootcamp-31-vpc/terraform.tfstate"
    region = "us-west-2"
  }
}