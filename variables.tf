# -------------------------------------------
# Common Variables
# -------------------------------------------

variable "zone_id" {
  description = "zone_id"
  type        = string
  default     = null
}

variable "name_servers" {
  description = "name_servers"
  type        = list(string)
  default     = []
}

variable "domain_name" {
  description = "domain_name Name"
  type        = string
  default     = null
}


variable "record_type" {
  description = "record_type"
  type        = string
  default     = "NS"
}

variable "ttl" {
  description = "ttl"
  type        = number
  default     = 300
}

variable "tags" {
  description = "Tag map for the resource"
  type        = map(string)
  default     = {}
}
