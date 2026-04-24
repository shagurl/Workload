terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.28.0"
    }
  }
}

terraform {
  backend "gcs" {
    bucket = "cruk-wlf-demo-bucket"
    prefix = "terraform/state"
  }
}
