variable "name" {
  description = "Name of the resource group"
  type        = string
  default     = "MyRG"
}

variable "location" {
  description = "Location for the resource group"
  type        = string
  default     = "France Central"
}

variable "tags" {
  description = "Tags for the resource group"
  type        = map(string)
  default = {
    terraform = true
  }
}
