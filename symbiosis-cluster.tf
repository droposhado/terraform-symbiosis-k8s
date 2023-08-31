resource "symbiosis_cluster" "cl" {
  name                = "${random_pet.cl.id}-${random_string.cl_suffix.result}"
  region              = var.region
  kube_version        = var.kube_version
  is_highly_available = var.high_available
}
