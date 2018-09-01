# Configure heroku provider

provider "heroku" {
  email   = "${var.heroku_account_email}"
  api_key = "${var.heroku_api_key}"
}
