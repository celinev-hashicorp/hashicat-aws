terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "celine-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
