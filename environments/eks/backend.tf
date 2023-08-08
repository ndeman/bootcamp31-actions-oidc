terraform {
  backend "s3" {
    bucket = "myclass25bucketdemo1"
    key    = "eks-demo/terraform.tfstate"
    region = "us-west-2"
  }
}