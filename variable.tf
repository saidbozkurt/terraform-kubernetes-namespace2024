variable "name" {
  type        = string
  default     = "this-ns"
  description = "the name of the namespace"
}

variable "labels" {
  type        = map(string)
  default     = {}
  description = "a map of the labels to add to the namespace"

}

variable "annotations" {
  type        = map(string)
  default     = {}
  description = "a map of the annotations to add to the namespace"

}
