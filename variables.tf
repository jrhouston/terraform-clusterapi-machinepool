variable "pool_name" {
  type = string

  description = "The machine pool name"
}

variable "cluster_name" {
  type = string

  description = "The cluster name"
}

variable "replicas" {
  type = number

  description = "The number of replicas in the machine pool"
}

variable "machine_type" {
  type    = string
  default = "e2-standard-2"

  description = "The type of machines in the machine pool"
}
