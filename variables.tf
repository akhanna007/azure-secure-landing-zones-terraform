# Root variables

variable "root_id"{
    type =  string
    default = "terraform" 
}
variable "root_name"{
    type =  string
    default = "terraform" 
}
# connectivity configuration
variable "deploy_connectivity_resources"{
    type = bool
    default = true 
}
variable "connectivity_resources_location"{
    type = string
    default = "eastus"
}
variable "subscription_id_connectivity"{
    type = string
    default = ""
}
variable "subscription_resources_tags"{
    type = map(string)
    default = {
        resourcetype="connectivity"
    }
}
# management settings
variable "deploy_management_resources"{
    type = bool
    default = true 
}
variable "log_retention_in_days"{
    type = number
    default = 50
}
variable "security_alerts_email_address"{
    type = string
    default = "ajaynz@msn.com"
}

variable "management_resources_location"{
    type = string
    default = "eastus"
}
variable "subscription_id_management"{
    type = string
    default = ""
}
variable "management_resources_tags"{
    type = map(string)
    default = {
        resourcetype="management"
    }
}

# Identity configuration
variable "deploy_identity_resources"{
    type = bool
    default = true 
}
variable "subscription_id_identity"{
    type = string
    default = ""
}
variable "identity_resources_tags"{
    type = map(string)
    default = {
        resourcetype="identity"
    }
}

variable "connectivity_resources_tags"{
    type = map(string)
    default = {
        resourcetype="connectivity"
    }
}
