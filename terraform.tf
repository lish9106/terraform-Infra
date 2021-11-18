terraform {
	required_providers {
		aws = {
			source = "hashicorp/aws"
			version = ">=2.7.0"
		}
	}
	backend "s3" {
		bucket = "s3-backend-bucket-aaaaa-2906"
		key = "statefile/terraform.tfstate"
		region = "us-east-2"
	}
}
