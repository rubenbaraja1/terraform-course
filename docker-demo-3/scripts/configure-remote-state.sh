#!/bin/bash

touch backend.tf

echo '
terraform {
  backend "s3" {
    bucket = "terraform-state-a2b621920222022"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
' > backend.tf

terraform init
