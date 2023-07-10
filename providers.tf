
provider "google" {
  credentials=file("creds.json")
  project = "groovy-karma-388506"
  region  = "us-central1"
  zone    = "us-central1-a"
}
