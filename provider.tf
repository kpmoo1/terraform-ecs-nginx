terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~>3.0.2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.45.0"
    }
  }
}

# configuring docker and aws as providers
provider "docker" {}

provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}