output "ca_certificate" {
  value     = symbiosis_cluster.cl.ca_certificate
  sensitive = true
}

output "certificate" {
  value     = symbiosis_cluster.cl.certificate
  sensitive = true
}

output "endpoint" {
  value = symbiosis_cluster.cl.endpoint
}

output "kubeconfig" {
  value     = symbiosis_cluster.cl.kubeconfig
  sensitive = true
}

output "private_key" {
  value     = symbiosis_cluster.cl.private_key
  sensitive = true
}

output "state" {
  value = symbiosis_cluster.cl.state
}
