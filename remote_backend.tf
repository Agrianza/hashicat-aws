terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-inc_rah"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
