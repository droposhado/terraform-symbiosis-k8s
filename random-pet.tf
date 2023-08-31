resource "random_pet" "cl" {
  keepers = {
    key = var.keeper_key
  }

  length = 1
}
