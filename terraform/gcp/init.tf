provider "google" {
  project = var.project
  region  = var.gcp_region
}

provider "google-beta" {
  project = var.project
  region  = var.gcp_region
}

terraform {
  backend "gcs" {
    bucket = "k1-state-store-kubefirst2-0qc0yk"
    prefix = "terraform/gcp/terraform.tfstate"
  }
}
