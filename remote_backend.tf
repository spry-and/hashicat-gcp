terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amfam-com-andre"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
