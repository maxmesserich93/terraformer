terraform {
//  backend "gcs" {
//    bucket = "ffp-terraform-state-keycloak"
//    prefix = "dev"
//  }
  required_providers {
    keycloak = {
      source  = "mrparkers/keycloak"
      version = "3.2.0"
    }
  }
  required_version = "~> 1.0"
}
