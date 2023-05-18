variable "myvar" {
  type = string
  default = "Hello world"
}

variable "mymap" {
  type = map
  default = {
    mykey = "my value",
    myvalue = "my key"
  }
}

variable "mylist" {
  type = list
  default = [1, "hello", 3]
}