terraform {
  backend "s3" {
    bucket = "sctp-ce8-tfstate"
    region = "ap-southeast-1"
    key = "choonyee_coach12.tfstate" #Name of your tfstate file. It must be different from other projects 
  }
  }
