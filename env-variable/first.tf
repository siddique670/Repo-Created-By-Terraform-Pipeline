#variable age {
#    type = number
#}

variable "username" {
    type = string 
}

#variable "firstusername" {
#    type = string  
#}

output printname {
    value = "Hello, ${var.username}"#, your age is ${var.age}"  
}

#output printname {
#    value = "Hello, "
#}