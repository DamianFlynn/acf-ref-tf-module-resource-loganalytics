variable "location" {
  description = "(Optional) Specifies the location of the log analytics workspace, defaults to West Europe"
  type        = string
  default     = "westeurope"
}
variable "resource_group_name" {
  description = "(Required) Specifies the resource group name"
  type        = string
  default     = "p-mgt-logs"
}


variable "tags" {
  description = "(Optional) Specifies the tags of the log analytics workspace"
  type        = map(any)
  default     = {}
}

variable "solution_plan_map" {
  description = "(Optional) Specifies the map structure containing the list of solutions to be enabled."
  type        = map(any)
  default     = {}
}
