variable "sg_names" {
    type = list
    default = ["redis","rabbitmq","mysql","mongodb"]
}

variable "project_name" {
    default = "roboshop"
}

variable "environment"{
    default  ="dev"
}

