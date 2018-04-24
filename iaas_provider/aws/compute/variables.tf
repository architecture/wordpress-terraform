# ASG

variable "region" {
  description = "The geographic region the resources will be provisioned into."
  type        = "string"
}

<<<<<<< HEAD
variable "security_group" {
  default     = ""
  description = "Security groups to assign the ASG to."
  type        = "string"
}

=======
>>>>>>> d16a923ace5364fbc09048deb11f3291ce05bc18
variable "ssl_cert" {
  description = "The ARN to the SSL/TLS certification."
  type        = "string"
}

variable "ami_images" {
  default = {
    us-east-2 = "ami-1942677c"
  }

  description = "The machine image to use to create the compute instance resource."
  type        = "map"
}

# EC2

variable "availability_zones" {
  description = "Availablity zone within the region resoures will be provisioned into."
  type        = "map"
}

variable "local_ip" {
  description = "Local IP, used to limit SSH access to the compute instance."
  type        = "string"
}
