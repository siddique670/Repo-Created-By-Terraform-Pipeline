output printfirst {
        #value = "first user is ${var.users[2]}"
        value = "${join("====>",var.users)}"
}

output helloworld {
        value = "${upper(var.users[0])}"  
}

output helloworldd {
        value = "${lower(var.users[2])}"  
}

output helloworldtitle {
        value = "${title(var.users[1])}"  
}