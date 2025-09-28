# Lab 1 main.tf
# Dummy Terraform configuration just for extension check

terraform {
  required_version = ">= 1.0"
}

output "hello_lab1" {
  value = "This is Lab 1 test output"
}
