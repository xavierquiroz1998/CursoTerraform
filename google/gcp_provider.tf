terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.64.0"
    }
     kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.20.0"
    }
     tls = {
      source = "hashicorp/tls"
      version = "4.0.4"
    }
  }
}

provider "google" {
  # Configuration options
}

provider "kubernetes" {
  
}
provider "tls" {
  
}