variable "vault_address" {
}
variable "vault_token" {
}
provider "vault" {
  address = var.vault_address
  token = var.vault_token
}
