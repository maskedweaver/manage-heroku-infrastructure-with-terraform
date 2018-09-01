# Resources outputs
output "develop_git_url" {
  value = "${heroku_app.develop.git_url}"
}

output "staging_git_url" {
  value = "${heroku_app.staging.git_url}"
}

output "production_git_url" {
  value = "${heroku_app.production.git_url}"
}
