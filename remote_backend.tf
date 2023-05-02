terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chrislogan-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
