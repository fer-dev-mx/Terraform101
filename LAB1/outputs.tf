output "application_name" {
  value = var.application_name
}
output "environment_name" {
  value = var.environment_name
}
output "environment_preffix" {
  value = local.environment_name
}
output "suffix" {
  value = random_string.suffix.result
}
output "api_key" {
  value     = var.api_key
  sensitive = true
}
