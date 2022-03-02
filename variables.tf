variable "name" {
  description = "The name of the repository"
  type        = string
  default     = null
}

variable "description" {
  description = "The description of the repository"
  type        = string
  default     = null
}

variable "gitignore_template" {
  description = "Use the name of the template without the extension. For example, 'Haskell'"
  type        = string
  default     = "Terraform"
}

variable "private" {
  description = "Whether the repository is private or not"
  type        = bool
  default     = true
}

variable "vulnerability_alerts" {
  description = "Enable vulnerability alerts"
  type        = bool
  default     = true
}
