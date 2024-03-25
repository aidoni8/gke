terraform {
 backend "gcs" {
   bucket  = "gke-bucket"
   prefix  = "terraform/state"
 }
}
