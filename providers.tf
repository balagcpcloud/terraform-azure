terraform {
  required_version = ">= 0.13.0"

  required_providers {
    helm       = ">= 1.2.4"
    kubernetes = ">= 1.12.0"
  }
}