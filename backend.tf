# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "george77-terraform-remote-state"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "us-east-1"
   # profile        = "George"
    dynamodb_table = "terraform-state-lock"
  }
}