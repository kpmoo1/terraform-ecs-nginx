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

variable "vpc_cidr" {
  description = "CIDR block for main"
  type        = string
  default     = "10.0.0.0/16"
}

# availability zones variable
variable "availability_zone_a" {
  type    = string
  default = "ap-southeast-2a"
}

# availability zones variable
variable "availability_zone_b" {
  type    = string
  default = "ap-southeast-2b"
}

# availability zones variable
variable "availability_zone_c" {
  type    = string
  default = "ap-southeast-2c"
}