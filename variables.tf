variable "public_key_path" {
  description = <<DESCRIPTION
Path to the SSH public key to be used for authentication.
Ensure this keypair is added to your local SSH agent so provisioners can
connect.

Example: ~/.ssh/terraform.pub
DESCRIPTION
}

variable "key_name" {
  description = "Desired name of AWS key pair"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default = "us-west-2"
}

# AWS Linux with Docker (aws-elasticbeanstalk-amzn-2015.03.0.x86_64-docker-hvm-201506120050)
variable "aws_amis" {
  default = {
    us-west-2 = "ami-1f370c2f"
  }
}
