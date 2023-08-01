terraform {
  backend "gcs" {
    bucket = "k1-state-store-kubefirst2-0qc0yk"
    prefix = "terraform/vault/terraform.tfstate"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.68.0"
    }
    vault = {
      source = "hashicorp/vault"
    }
  }
}

provider "google" {
  project = var.project
  region  = var.gcp_region
}

provider "vault" {
  skip_tls_verify = "true"
}
