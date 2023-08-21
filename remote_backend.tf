terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "schroehe-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
