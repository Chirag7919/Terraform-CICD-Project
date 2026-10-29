variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-terraform-cicd-dev"
}

variable "location" {
  description = "Azure region for deployment"
  type        = string
  default     = "Central India"
}