# Environment
########################################################################

variable "pm_api_url" {
  description = "The Proxmox API URL."
  type        = string
  default = "https://your-ip:8006/api2/json"
}

variable "pm_user" {
    type        = string
    description = "username to connect to proxmox"
    default     = "root@pam"
}

variable "pm_pass" {
    type        = string
    description = "user password "
    default     = ""
}

variable "adminUser" {
    type        = string
    description = "user name "
    default     = "sebastien"
}

variable "adminPassword" {
    type        = string
    description = "password "
    default     = "talospass"
}

variable "namespace" {
    type        = string
    description = "namespance for this app "
    default     = "core"
}