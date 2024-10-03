module "secret-with-data" {
  source = "../../"

  secret_id = "secret-id"
  data      = "my-secret-paswword"
}
