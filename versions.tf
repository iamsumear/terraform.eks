terraform {
  required_version = ">= 0.12"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.3"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=2.34.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.79.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.2"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.3"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.5"
    }
  }
}
