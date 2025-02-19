
# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "terraform-demo-s3-bucket1112"
    key            = "terraform-state-dir/terraform.tfstate"
    region         = "us-west-2"
    profile        = "default"

    #dynamodb_table = "dynamo-table1"
  }
}