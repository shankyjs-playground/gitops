locals {
  cluster_name = "kubefirst2"
}

variable "cloudflare_secret" {
  default = ""
  type = string
}

variable "b64_docker_auth" {
  type = string
}

variable "github_token" {
  type = string
}

variable "kbot_ssh_private_key" {
  default = ""
  type    = string
}

variable "kbot_ssh_public_key" {
  default = ""
  type    = string
}

variable "atlantis_repo_webhook_secret" {
  default = ""
  type    = string
}

variable "atlantis_repo_webhook_url" {
  default = ""
  type    = string
}

variable "vault_token" {
  default = ""
  type    = string
}

variable "gcp_region" {
  description = "GCP Cloud Region"
  type        = string

  default = "us-east1"
}

variable "project" {
  description = "GCP Project ID"
  type        = string

  default = "test-gitops-kubefirst"
}
