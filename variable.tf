variable "bucket_name" {
	type = string
	sensitive = true
	default = "s3-backend-bucket-2906"
}

variable "sse_type" {
	type = string
	default = "AES256"
}