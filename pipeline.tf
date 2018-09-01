# Heroku pipeline

resource "heroku_pipeline" "pipeline" {
  name = "${var.heroku_pipeline_name}"
}
