variable "secret_id" {
  type        = string
  description = "The secret identifier to create; this value must be unique within the project."
}

variable "data" {
  description = "Secret data"
  type        = string
  default     = ""
}

variable "labels" {
  type        = map(string)
  default     = {}
  description = "An optional map of label key:value pairs to assign to the secret resources"
}

variable "enable_random_data" {
  type        = bool
  description = "If true, set a random data to the secret"
  default     = false
}

variable "random_length" {
  type        = number
  description = "Number of characters in random string"
  default     = 16
}

variable "random_enable_special_characters" {
  type        = bool
  description = "Whether special character are activated or not."
  default     = true
}
