variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}


variable "common_tags" {
    default = {
      Project = "expense"
      Environment = "dev"
      Terraform = "true"
      Component = "backend"
    }
}

variable "zone_name" {
    default = "devopsaws78s.online"
}

variable "zone_id" {
    default = "Z03403861P6Y03NKIX68I"
}