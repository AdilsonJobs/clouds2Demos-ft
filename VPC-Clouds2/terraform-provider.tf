provider "aws" {
    #tenant
    access_key = "${var.accesskey}"
    secret_key = "${var.secretkey}"
    #zCloud endpoints
    endpoints {
        ec2 = "for2-z-mnode.clouds2brasil.com.br/api/v2/aws/ec2"
        }

    skip_metadata_api_check = true
    skip_credentials_validation = true
    skip_requesting_account_id = true
    region = "us-east-1"
    version = "3.33"

  }