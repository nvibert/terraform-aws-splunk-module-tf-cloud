module "splunk" {
  source  = "nvibert/splunk/aws"
  version = "1.2.0"
}

variable "region" {
}

variable "availability_zone" {
}
