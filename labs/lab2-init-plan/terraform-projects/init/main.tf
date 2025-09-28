# Lab 2 main.tf
# A minimal Terraform config for init & plan demonstration

terraform {
  required_version = ">= 1.0"
}

provider "local" {
  # Local provider just for demo purposes
}

resource "local_file" "example" {
  content  = "This is Lab 2 test file"
  filename = "${path.module}/lab2-output.txt"
}
