variable "environment" {
    default = "dev"
}

variable "tags" {
    type = map #optional
    default = {
        Name = "backend"
        Project = "expense"
        Component = "backend"
        Environment = "dev"
        Terraform = "true"
    }
}