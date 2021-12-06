terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "edwin-hashicorp-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
