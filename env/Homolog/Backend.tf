terraform {
  backend "s3" {
    bucket = "terraform-state-ci-gip"
    key    = "Homolog/terraform.tfstate"
    region = "us-east-1"
  }
}
