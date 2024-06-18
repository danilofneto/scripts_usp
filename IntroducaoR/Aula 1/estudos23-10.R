data("mtcars")
head( mtcars, 10 )
?rm

mtcars[3,]

mtcars$hp


mtcars["hp"]

head(mtcars, 10)

?attach


mtcars[ 1, c( 'mpg','hp', 'gear' ) ]
mtcars[ 1, -c(1:6) ]



mtcars[which( mtcars$mpg == 21.0 ),  ]
mtcars[which( mtcars['mpg'] == 21.0 ),  ]

mtcars[which( mtcars['mpg'] == 21.0 & mtcars['qsec'] < 17 ), ] # and
mtcars[which( mtcars$gear == 21.0 | mtcars$qsec < 17 ), ]# or

mtcars$var_nova <- NA
head(mtcars)

mtcars$var_nova <- mtcars$cyl + mtcars$mpg
head(mtcars)

# deletando uma variavel
mtcars$var_nova <- NULL



mtcars[1,1] <- 12.0
head(mtcars)

mtcars <- edit(mtcars)
head(mtcars)
