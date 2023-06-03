
variable "ami" {
  type        = string
  description = "Ami id using to fit it into the module"
}

variable "inst_type" {
  type = string
}

variable "tags" {
  type        = map(any)
  description = "Tags which is to be provided as an essential thing"
}

variable "vol_tags" {
  type        = map(any)
  description = "Volume Tags which is to be provided as an essential thing for ec2 instance"
}

variable "aws_region" {
  type = string
}

variable "subnet_id" {
  type = string
}
