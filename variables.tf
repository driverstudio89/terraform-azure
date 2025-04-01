variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "App service name in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL admin name in Azure"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL admin password in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "SQL database name in Azure"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name"
}

variable "repo_URL" {
  type        = string
  description = "URL to the project repository"
}

variable "repo_branch" {
  type        = string
  description = "Branch to be used from the repository"
}
