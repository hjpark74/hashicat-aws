terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hjpark7459-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
