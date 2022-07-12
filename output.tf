output "nome_da_vpc" {
  value = module.gabriel08.public_subnet_arns
}

output "subnet" {
  value = var.labels["env"]
}