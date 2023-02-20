variable "cidr" {
  type        = string
  description = "TBD"
  default     = null
}

variable "subnet_cidr" {
  type        = string
  description = "Subnet cidr"
  default     = 24
}

variable "network_delimiter" {
  type        = string
  description = "TBD"
  default     = "8"
}

variable "network" {
  type        = string
  description = "Number would be used to template CIDR 10.X.0.0/16."
  default     = "10"
}

variable "single_nat" {
  type        = bool
  description = "Use single Nat gateway or separeta for all AZ"
  default     = true
}

variable "environment" {
  type        = string
  default     = null
  description = "A value that will be used in annotations and tags to identify resources with the `Environment` key"
}

variable "project" {
  type        = string
  default     = null
  description = "A value that will be used in annotations and tags to identify resources with the `Project` key"
}

variable "cluster_name" {
  type        = string
  default     = "cluster-name"
  description = "A name of the Amazon EKS cluster"
}

variable "availability_zones" {
  description = "Availability zones for project"
  type        = list(any)
  default     = []
}
