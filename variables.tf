
variable "cluster_version" {
  default = "1.22"
}

variable "worker_count" {
  default = 1
}

variable "worker_size" {
  #default = "s-4vcpu-8gb-amd"
  default = "s-8vcpu-32gb-amd"
}

variable "write_kubeconfig" {
  type        = bool
  default     = true
}
