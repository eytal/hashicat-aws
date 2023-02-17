terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "catnap"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
