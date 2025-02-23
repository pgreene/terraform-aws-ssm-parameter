variable "tags" {
  description = "(Optional) A map of tags to assign to the object."
  default = {}
}

variable "name" {
  description = "(Required) The name of the parameter. If the name contains a path (e.g. any forward slashes (/)), it must be fully qualified with a leading forward slash (/)."
  default = null
}

variable "type" {
  description = "(Required) The value of the parameter. Terraform default set to SecureString. Valid types are String, StringList & SecureString."
  default = null
}

variable "value" {
  description = "(Required) The value of the parameter."
  default = null
}

variable "description" {
  description = "(Optional) The description of the parameter."
  default = "Parameter created by Terraform."
}

variable "tier" {
  description = "(Optional) The tier of the parameter. If not specified, will default to Standard. Valid tiers are Standard, Advanced, and Intelligent-Tiering. For more information on parameter tiers, see the AWS SSM Parameter tier comparison and guide."
  default = null
}

variable "key_id" {
  description = "(Optional) The KMS key id or arn for encrypting a SecureString."
  default = null
}

variable "overwrite" {
  description = "DEPRECATED (Optional) Overwrite an existing parameter."
  default = "true"
}

variable "allowed_pattern" {
  description = "(Optional) A regular expression used to validate the parameter value."
  default = null
}

variable "data_type" {
  description = "(Optional) The data_type of the parameter. Valid values: text and aws:ec2:image for AMI format, see the Native parameter support for Amazon Machine Image IDs."
  default = null
}
