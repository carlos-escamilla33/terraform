variable "aws_access_key" {
  description = "Aws access key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
    description = "Aws secret key"
    type        = string
    sensitive   = true
    
}

variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "us-east-1"
}