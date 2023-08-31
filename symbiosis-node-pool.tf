resource "symbiosis_node_pool" "pl" {
  count = var.pool_number

  cluster   = symbiosis_cluster.cl.name
  name      = "pool-${random_string.pool_suffix[count.index].result}"
  node_type = var.node_type
  quantity  = var.node_per_pool

  autoscaling {
    enabled  = var.autoscale
    min_size = var.autoscale_min_size
    max_size = var.autoscale_max_size
  }
}
