terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {


  project = "labdevopscloud8aso-alan"
  region  = "us-east1"
  zone    = "us-east1-c"
}