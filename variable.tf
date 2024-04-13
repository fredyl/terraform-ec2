variable "ami" {
   type        = string
   description = "Ubuntu AMI ID in Dallas Texas"
   default     = "ami-08116b9957a259459"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.medium"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
