variable "root_ec2_ami" {
	type = string
	default = "ami-0629230e074c580f2"
}

variable "root_ec2_type" {
	type = string
	default = "t2.micro"
}

variable "root_pem_key" {
	type = string
	default = "dev-training"
}

variable "root_instance_name" {
	type = string
	default = "test1"
}