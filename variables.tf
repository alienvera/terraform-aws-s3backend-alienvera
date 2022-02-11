variable "namespace" {
  description = "The project namespace to use for unique resorce naming"
  default     = "s3backend"
  type        = string
}

variable "principal_arns" {
  description = "A list of principal arns allowed to asume the IAM role"
  default     = null
  type        = list(string)
}

variable "force_destroy_state" {
  description = "Force destroy the s3 bucket containing state files0"
  default     = true
  type        = bool
}
