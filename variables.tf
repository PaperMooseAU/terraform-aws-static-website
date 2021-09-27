variable "website-domain-main" {
  description = "Main website domain, e.g. cloudmaniac.net"
  type        = string
}

variable "website-domain-zone" {
  description = "The zone the main website exists within (if different to the main domain)"
  type        = string
  default     = ""
}

variable "create-wildcard-certificate" {
  description = "Create a wildcard certificate or just for the domain supplied?"
  type        = bool
  default     = true
}

variable "website-domain-redirect" {
  description = "Secondary FQDN that will redirect to the main URL, e.g. www.cloudmaniac.net"
  default     = null
  type        = string
}

variable "tags" {
  description = "Tags added to resources"
  default     = {}
  type        = map(string)
}