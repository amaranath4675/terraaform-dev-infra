variable "cidr" {
    default = "10.0.0.0/16"
}

variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "vpc_tags" {
    default = {
        Description = "VPC creation with CIDR"
    }
}

variable "igw_tags" {
    default = {
        Description = "IGW creation"
    }
}

variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24" , "10.0.2.0/24"]
}

variable "public_subnet_tags" {
    type = map
    default  = {
        default = "Public subnet create"
    }
}

variable "private_subnet_cidrs" {
    default = ["10.0.11.0/24" , "10.0.12.0/24"]
}

variable "private_subnet_tags" {
    type = map
    default  = {
        default = "Private subnet create"
    }
}

variable "database_subnet_cidrs" {
    default = ["10.0.22.0/24" , "10.0.23.0/24"]
}

variable "database_subnet_tags" {
    type = map
    default  = {
        default = "database subnet create"
    }
}