variable "access_key" {
  description = "Access key to AWS console"
}
variable "secret_key" {
  description = "Secret key to AWS console"
}
variable "region" {
  description = "Region of AWS VPC"
}
variable "name" {
  default     = "ErmeticRole"
  type        = string
  description = "The name of the role. "
}
variable "principal_arns" {
  default     = ["xxxxxxxxxxxx"]
  type        = list(string)
  description = "ARNs of accounts, groups, or users with the ability to assume this role."
}
variable "policy_arns" {
  default     = ["arn:aws:iam::aws:policy/SecurityAudit"]
  type        = list(string)
  description = "List of ARNs of policies to be associated with the created IAM role"
}
variable "external_id" {
  default     = ["xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"]
  type        = list(string)
  description = "The External ID of your Ermetic tenant"
}
