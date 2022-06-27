variable "location" {
  description = "Variable that sets the region where resources will be created"
  type        = string
  default     = "australiaeast"
}

variable "aws_pub_key" {
  description = "Chave Publica da VM AWS"
  type = string
}

variable "azure_pub_key" {
  description = "Chave Publica da VM Azure"
  type = string
}