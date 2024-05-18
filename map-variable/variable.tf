variable "usersage" {
       type = map
       default = {
        siddique = 20
        amir = 21
        mohammad = 22
       }
}

variable "username" {
    type = string
}

output "userage" {
    value = "My name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")}"
}