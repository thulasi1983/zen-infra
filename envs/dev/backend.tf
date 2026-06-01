# backend configuration

terraform {
  backend "s3" {
    bucket       = "zen-pharma-terraform-state-thulasi1983"
    key          = "envs/dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true # S3 native locking

  }
}

