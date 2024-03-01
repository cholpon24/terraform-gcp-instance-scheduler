terraform {
    backend "gcs" {
    bucket = "multicloudterraform-backend"
    prefix = "prod"
}
}