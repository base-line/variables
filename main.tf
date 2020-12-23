resource "random_pet" "name" {
  length = var.pet["length"]
  prefix = var.pet["prefix"]
  separator = var.pet["separator"]
  keepers = {
    "key" = "value"
  }
}