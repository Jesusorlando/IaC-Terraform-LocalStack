provider "aws" {
  region                      = "us-east-1"
  access_key                  = "test"
  secret_key                  = "test"

  skip_credentials_validation = true
  skip_requesting_account_id  = true
  skip_metadata_api_check     = true
  skip_region_validation      = true


  endpoints {
    s3       = "http://10.1.3.65:4566"
    dynamodb = "http://10.1.3.65:4566"
    sts      = "http://10.1.3.65:4566"
  }
}