variable "project_name"{
    default = "expense"
}

variable "environment"{
    default = "dev"
}
variable "common_tags"{
    default = {
        Project = "expeense"
        Environment = "dev"
        Terraform = "true"
    }
} 