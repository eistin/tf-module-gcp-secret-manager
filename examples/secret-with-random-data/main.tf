module "secret-with-data" {
  source = "../../"

  secret_id                        = "secret-id"
  enable_random_data               = true
  random_enable_special_characters = false
  random_length                    = 32
}
