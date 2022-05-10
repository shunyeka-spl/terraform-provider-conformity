terraform {
  required_providers {
    conformity = {
      version = "0.3.7"
      source  = "trendmicro/conformity"
    }
  }
}

provider "conformity" {
  region = var.region
  apikey = var.apikey
}