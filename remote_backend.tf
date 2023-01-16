terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Rafaeling"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
