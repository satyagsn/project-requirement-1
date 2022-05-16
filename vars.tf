variable "region" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykeypair.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0c4f7023847b90238"
    us-west-2 = "ami-0c4f7023847b90238"
    eu-west-1 = "ami-0c4f7023847b90238"
  }
}

variable "bucket_name" {
    default = "terraform13"
}

variable "acl_value" {
    default = "private"
}
