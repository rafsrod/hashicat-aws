terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop_hashicorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
