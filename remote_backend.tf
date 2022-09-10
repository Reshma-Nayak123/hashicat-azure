terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "INSTRUQT1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
