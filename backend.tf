terraform {
  backend "s3" {
    bucket = "agnes-nkede-09876"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}