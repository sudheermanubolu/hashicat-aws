terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "smanubol-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
