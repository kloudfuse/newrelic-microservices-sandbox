terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.25.2"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}
