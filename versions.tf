# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {


  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.42"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.6.2"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.5.1"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 5.42"
    }
  }
}
