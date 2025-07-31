variable "application_name" {
  type = string

  validation {
    condition     = can(regex("^[a-zA-Z0-9-]+$", var.application_name))
    error_message = "Application name must consist of alphanumeric characters and hyphens only."
  }
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
variable "enabled" {
  type = bool
}
variable "regions" {
  type = list(string)
}
variable "region_instance_count" {
  type = map(string)
}
variable "region_set" {
  type = set(string)
}
variable "sku_settings" {
  type = object({
    kind = string
    tier = string
  })

}
