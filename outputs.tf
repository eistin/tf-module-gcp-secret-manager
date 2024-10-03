output "id" {
  description = "Resource ID"
  value       = google_secret_manager_secret.main.id
}

output "secret_id" {
  description = "Secret ID"
  value       = google_secret_manager_secret.main.secret_id
}
