terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sukkarin-2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
