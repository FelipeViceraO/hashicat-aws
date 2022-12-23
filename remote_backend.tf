terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FelipeViceraO"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
