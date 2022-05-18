terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "psmin91"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
