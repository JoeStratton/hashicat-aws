terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "joethepro"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
