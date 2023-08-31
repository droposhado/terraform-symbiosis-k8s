# in the string only lower is allowed
resource "random_string" "cl_suffix" {
  keepers = {
    key = var.keeper_key
  }

  length  = 6
  upper   = false
  special = false
}

resource "random_string" "pool_suffix" {
  count = var.pool_number

  keepers = {
    key = var.keeper_key
  }

  length  = 8
  upper   = false
  special = false
}
