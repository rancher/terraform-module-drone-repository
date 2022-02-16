variable "configuration" {
  type    = string
  default = null
}

variable "protected" {
  type    = bool
  default = null
}

variable "repository" {
  type    = string
  default = null
}

variable "secrets" {
  type    = map(map(string))
  default = {}
}

variable "timeout" {
  type    = number
  default = null
}

variable "trusted" {
  type    = bool
  default = null
}

variable "visibility" {
  type    = string
  default = null
}

