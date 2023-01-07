terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cmstack-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
