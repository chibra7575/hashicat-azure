terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chibratraining"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
