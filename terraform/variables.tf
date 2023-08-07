variable "image_flavor" {
  type = string
  default = "Debian11.4"
}


variable "compute_flavor" {
  type = string
  default = "Basic-1-1-10"
}


variable "key_pair_name" {
  type = string
  default = "key"
}


variable "availability_zone_name" {
  type = string
  default = "GZ1"
}
