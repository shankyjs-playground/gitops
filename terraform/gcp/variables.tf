locals {
  cluster_name = "kubefirst2"
}

variable "gcp_region" {
  description = "GCP Cloud Region"
  type        = string

  default = "us-east1"
}

variable "network_name" {
  description = "The name of the created network."
  type        = string

  default = "kubefirst"
}

variable "project" {
  description = "GCP Project ID"
  type        = string

  default = "test-gitops-kubefirst"
}
