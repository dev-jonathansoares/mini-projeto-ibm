terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
    }
  }
}

provider "null" {}

resource "null_resource" "infra_example" {
  provisioner "local-exec" {
    command = "echo 'Simulando criação de infraestrutura...'"
  }
}
