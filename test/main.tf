terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.8.0"
    }
  }
}

provider "google" {
  # Configuration options

  project = "terraform-rohit-project"
  region = "us-central1" 
  zone  = "us-central1-a"
  #credentials = "keys.json"
  
}

resource google_storage_bucket "GCS1"{
    name = "bucket-for-devsecops03-using-sa"
    location = "US"
}