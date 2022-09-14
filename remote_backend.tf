terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SkyLinda"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
