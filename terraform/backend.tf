# terraform {
#   backend "s3" {
#     bucket         = "opeyemi-pbl-test-19"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

#terraform {
#  backend "remote" {
#    organization = "opeyemi-terraform"
#
#    workspaces {
#      name = "PBL-19"
#    }
#  }
#}