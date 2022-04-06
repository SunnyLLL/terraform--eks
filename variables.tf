variable "aws_region" {
  default = "us-west-2"
}

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}

variable "public_key_location" {  
    default = "/home/sunny111/.ssh/id_rsa.pub"
 }

variable "instance_type"{ 
    default= "t2.micro"
}

variable "instance_types_eks"{ 
    default= ["t2.micro"]
}
