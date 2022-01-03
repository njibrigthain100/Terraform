terraform {
  backend "s3" {
    bucket = "backendbk"
    key    = "JJTECH/Dev/bk.tfstate"
    region = "us-west-2"
    profile = "default"
    dynamodb_table = "Terraform"
  }
}
