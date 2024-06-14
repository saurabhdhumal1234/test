terraform {
  backend "s3" {
    bucket         = "newcloud1"
    key            = "abhi/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}

