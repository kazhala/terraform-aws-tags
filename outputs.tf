output "standard" {
  description = "Standard tags that should be present in all resources."
  value       = { for key, value in local.standard : key => value if value != null }
}
