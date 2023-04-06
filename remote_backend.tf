terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "melc-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
