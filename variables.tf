variable "external_ip" {
  type    = string
  default = "89.247.254.0/24"
}

variable "instance-type" {
  type    = string
  default = "t3.micro"
  #  validation {
  #    condition     = can(regex("[^t2]", var.instance-type))
  #    error_message = "Instance type cannot be anything other than t2 or t3 type and also not t3a.micro."
  #  }
}

variable "dns-name" {
  type    = string
  default = "documentorpro.de." # e.g "cmcloudlab1234.info."
}

variable "profile" {
  type    = string
  default = "default"
}

variable "region-master" {
  type    = string
  default = "eu-central-1"
}

variable "region-worker" {
  type    = string
  default = "eu-west-1"
}

#How many Jenkins workers to spin up
variable "workers-count" {
  type    = number
  default = 1
}

variable "webserver-port" {
  type    = number
  default = 8080
}