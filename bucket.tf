
provider "google" {
  project = "YOUR_PROJECT_ID"
  region  = "YOUR_REGION"
}

resource "google_storage_bucket" "my_bucket" {
  name          = "my-bucket"
  location      = "US"
  force_destroy = true
}
