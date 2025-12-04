terraform {
  backend "s3" {
    bucket         = "mi-bucket-test"
    key            = "terraform/prod/infra.tfstate"
    region         = "us-east-1"
    encrypt        = false
    use_lockfile   = true
    use_path_style = true
    endpoints = {
      s3 = "http://10.1.3.65:4566"
    }
  }
}