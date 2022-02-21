terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tftrainingbhp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
