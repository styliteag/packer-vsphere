##################################################################################
# VERSIONS
##################################################################################

terraform {
  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = "~> 0.95.0"
    }
    vsphere = {
      source  = "hashicorp/vsphere"
      version = ">= 2.8.3"
    }
  }
  required_version = ">= 1.9.5"
}
