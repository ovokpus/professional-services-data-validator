terraform {
  backend "gcs" {
    bucket      = "ovo-bucket-tfstate"
    prefix      = "validator-terraform/state"
  }
}
