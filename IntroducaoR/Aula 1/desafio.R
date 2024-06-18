head(employees)

employees[which( employees$name == 'John' & employees$surname == 'Insecure'  ), ] 
proton( action = 'login', login='johnins' )
proton( hint=TRUE )

data('top1000passwords')

head(top1000passwords)


# proton(action = "login", login="XYZ")

for( p in 1:length( top1000passwords )  ){
  
  proton(action = "login", login = "johnins", password = top1000passwords[i])
  
}

data("logs")

# proton(action = "server", host="XYZ")
