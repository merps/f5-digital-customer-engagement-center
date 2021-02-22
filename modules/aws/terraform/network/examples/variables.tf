variable "tags" {
  type = object({
    prefix = string
    environment = string
    random = string
  })
}