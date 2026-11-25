terraform {
  backend "s3" {
    bucket       = "devncloudtechdevopsssmanojms13"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
