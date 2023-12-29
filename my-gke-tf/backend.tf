terraform {
  backend "gcs" {
    bucket = "argo-test-bucket-vishnu-vivek"
    prefix = "tfstate"
    credentials = "cred.json"
  }
}