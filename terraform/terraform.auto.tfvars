region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-078585581f3c23ba5"

ami-bastion = "ami-078585581f3c23ba5"

ami-nginx = "ami-078585581f3c23ba5"

ami-sonar = "ami-078585581f3c23ba5"

keypair = "opeyemi"

master-password = "devopspblproject"

master-username = "david"

account_no = "690769870672"

tags = {
  Owner-Email     = "opegbadero@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}