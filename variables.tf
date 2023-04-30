variable "aws_region" {
  description = "Configuring AWS as provider"
  type        = string
  default     = "ap-southeast-2"
}

variable "aws_access_key" {
  type      = string
  sensitive = true
}

variable "aws_secret_key" {
  type      = string
  sensitive = true
}