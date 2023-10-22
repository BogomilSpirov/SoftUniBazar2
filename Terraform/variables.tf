variable "resource_group_name" {
  type        = string
  description = "This variable contains the resource group name"
}
variable "resource_group_location" {
  type        = string
  description = "This variable contains the resource group location"
}
variable "app_service_plan_name" {
  type        = string
  description = "This variable contains the app service plan name"
}
variable "app_service_name" {
  type        = string
  description = "This variable contains the app service name"
}
variable "sql_server_name" {
  type        = string
  description = "This variable contains the SQL server name"
}
variable "sql_database_name" {
  type        = string
  description = "This variable contains the SQL Database name"
}
variable "sql_administrator_login_username" {
  type        = string
  description = "This variable contains the SQL administrator name"
}
variable "sql_administrator_login_password" {
  type        = string
  description = "This variable contains the SQL administrator password"
}
variable "firewall_rule_name" {
  type        = string
  description = "This variable contains the firewall rule name"
}
variable "repo_URL" {
  type        = string
  description = "This variable contains the Repo URL"
}
