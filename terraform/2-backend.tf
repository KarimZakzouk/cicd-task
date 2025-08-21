terraform {
  backend "s3" {
    bucket = "karim-farid-terraform-state"
    key    = "o-tel-demo/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt = true
  }
}
