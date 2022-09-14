terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-trail"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
