terraform {
  required_version = "1.0.11"
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = "2.1.0"
    }
  }
}

provider "scaleway" {
  region = var.region
  project_id = var.project_id
}
