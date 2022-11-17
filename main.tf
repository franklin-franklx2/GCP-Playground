resource "google_storage_bucket" "gcs_bucket" {
  name = "franklx2_gcs_bucket-0001"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}