variable "prefix" {
  type        = string
  description = "The prefix used for all resources in this example"
}

variable "location" {
  type        = string
  description = "The Azure location where all resources in this example should be created"
}

variable "min_tls_version" {
  type        = string
  description = "Minimum TLS version supported"
  default     = "1.2"
}
