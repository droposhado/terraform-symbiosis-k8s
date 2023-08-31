variable "autoscale" {
  type = bool
}

variable "autoscale_min_size" {
  type = number
}

variable "autoscale_max_size" {
  type = number
}

variable "high_available" {
  type = bool
}

variable "keeper_key" {
  type = string
}

variable "kube_version" {
  type = string
}

variable "node_per_pool" {
  type = number
}

variable "node_type" {
  type = string
}

variable "pool_number" {
  type = number
}

variable "region" {
  type = string
}
