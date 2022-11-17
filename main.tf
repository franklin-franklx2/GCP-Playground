resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-001123"
<<<<<<< Updated upstream
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-001123"
=======
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
>>>>>>> Stashed changes
}