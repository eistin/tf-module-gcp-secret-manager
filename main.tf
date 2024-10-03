locals {
  labels = merge({
    managed_by = "terraform"
  }, var.labels)
}

resource "google_secret_manager_secret" "main" {
  secret_id = var.secret_id
  labels    = local.labels

  replication {
    auto {}
  }
}

resource "google_secret_manager_secret_version" "main" {
  secret      = google_secret_manager_secret.main.id
  secret_data = var.enable_random_data ? random_password.random_data[0].result : var.data
}

resource "random_password" "random_data" {
  count   = var.enable_random_data ? 1 : 0
  length  = var.random_length
  special = var.random_enable_special_characters
}
