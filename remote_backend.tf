terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amexcloud"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
