variable "env" {
  type = string
  
}
variable "vpc_id" {
  type = string
}
variable "public_subnets" {
  type = map(object({
    id = string
  }))
}