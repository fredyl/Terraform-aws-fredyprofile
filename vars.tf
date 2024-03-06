variable AWS_REGION {
  default = "US-EAST-2"
}

variable AMIS {
  type = map
  default = {
    us-east-2 = "ami-0eb199b995e2bc4e3"
    us-east-1 = "ami-0eb199b995e2bc8e3"
    ap-south-1 = "ami-0eb5115914cc91bc2"

  }
}

variable PRIV_KEY_PATH {
  default = "vprofilekey"
}

variable PUB_KEY_PATH {
  default = "vprofilekey.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable MYIP {
  default = "183.83.39.124/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "lovereigns1234567"
}

variable dbpass {
  default = "accounts"
}

variable dbname{
  default = "account"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "fredyprofile-VPC"
}

variable Zone1 {
  default = "us-east-2a"
}

variable Zone2 {
  default = "us-east-2b"
}

variable Zone3 {
  default = "us-east-2c"
}

variable VpcCIDR {
  default = "172.21.0.0/16"
}

variable PubSub1CIDR {
  default = "172.21.1.0/24"
}

variable PubSub2CIDR {
  default = "172.21.2.0/24"
}

variable PubSub3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
  default = "172.21.6.0/24"
}

