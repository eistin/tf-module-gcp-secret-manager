module "secret-with-data" {
  source = "../../"

  project_id = var.project_id
  secret_id  = "secret-id"
  data       = "my-secret-paswword"
}
