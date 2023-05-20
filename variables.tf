variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "vpc_cidr" {
  description = "CIDR block for main"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  type    = string
  default = "eu-central-1a"
}
