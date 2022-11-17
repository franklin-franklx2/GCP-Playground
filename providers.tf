provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "franklx2-gcs-playground"
    prefix = "terraform/state"
  }
}