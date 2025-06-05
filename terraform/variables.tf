# eks-infra/variables.tf
variable "region" {
  default = "us-east-1"
}

variable "ec2_key_name" {
  description = "Name of the EC2 Key Pair"
  type        = string
}

variable "my_ip" {
  description = "Your IP address for SSH"
  type        = string
}
