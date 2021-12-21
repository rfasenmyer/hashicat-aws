terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "r390e-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
