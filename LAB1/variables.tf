variable "application_name" {
  type = string
}
variable "environment_name" {
  type = string
}
variable "api_key" {
  type      = string
  sensitive = true
}
variable "instance_count" {
  type = number
}
