output "standard" {
  description = "Standard tags that should be present in all resources."
  value       = { for key, value in local.standard : key => value if value != null }
}

output "backup" {
  description = "Backup tags."
  value       = { for key, value in local.backup : key => value if value != null }
}
