terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cm00831892-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
