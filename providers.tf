terraform {
  required_providers {
    tfe = {
      source = "hashicorp/tfe"
      version = "0.45.0"
    }
  }
}

provider "tfe" {
  hostname = "https://daniela-tfe.tf-support.hashicorpdemo.com/" # Optional, defaults to Terraform Cloud `app.terraform.io`
  # export your token as an environment variable
}
