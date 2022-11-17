resource "google_storage_bucket" "gcs_bucket_0001" {
  name = "test-bucket-random-001123"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}