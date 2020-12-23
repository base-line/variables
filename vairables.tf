variable "pet" {
  type = map(string)
  description = "random_pet parameters"
  default = {
    prefix = "pre"
    length = 4
    separator = "-"
  }
}