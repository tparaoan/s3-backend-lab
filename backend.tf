terraform {
  backend "s3" {
    bucket = "elimimi0926"
    key    = "Talent-Academy/labs/s3-backend-lab/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}