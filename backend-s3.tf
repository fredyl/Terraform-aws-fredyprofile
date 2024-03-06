terraform {
  backend "s3" {
  bucket = "terra-fredyprofile-state"
  key = "terrform/backend"
  region = "us-east-2"
  }
}