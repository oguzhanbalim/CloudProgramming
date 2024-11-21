# This file sets up Terraform for managing AWS infrastructure

terraform {
  # Define the minimum version of Terraform required
  required_version = ">=1.0.11"

  # Specify required providers with sources and version constraints
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.60.0"
    }
  }
}
