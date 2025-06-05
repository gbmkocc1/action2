# eks-infra/variables.tf
variable "region" {
  default = "us-east-1"
}

variable "ec2_key_name" {
  default = "github-keypair"
  type        = string
}

variable "my_ip" {
  default = "188.31.175.209/32"
  type        = string
}
