terraform {
    backend "gcs" {
    bucket = "multicloudterraform-backend"
    prefix = "state_function"
}
}