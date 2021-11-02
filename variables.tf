variable "environment" {
  description = "Types of environment the application belongs to."
  type        = string

  validation {
    condition     = contains(["prod", "dev", "test", "stage"], var.environment)
    error_message = "Value should be one of prod | dev | test | stage."
  }
}

variable "application" {
  description = "Name of the stack/application."
  type        = string
  default     = null
}

variable "backup" {
  description = "Enable AWS backup."
  type        = bool
  default     = false
}
