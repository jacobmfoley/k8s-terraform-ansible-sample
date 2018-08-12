# Retrieve AWS credentials from env variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
provider "aws" {
  shared_credentials_file = "${var.aws_credentials_file}"
  region = "${var.region}"
}
