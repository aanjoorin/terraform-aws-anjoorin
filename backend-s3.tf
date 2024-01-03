terraform {
  backend "s3" {
    bucket = "terra-anjoorin-state"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
