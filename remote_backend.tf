terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ARASH-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
