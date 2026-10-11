data "google_secret_manager_secret" "secret_manager_secret_lookup" {
  for_each = var.secret_manager_secret_lookup

  secret_id = each.value.secret_id
  project   = each.value.project
}

