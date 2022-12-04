
terraform {
  backend "s3" {
    bucket = "terraform-state-gustavo-giordan"
    key    = "terraform-network-bootcamp.tfstate"
    region = "us-east-1"
  }
}