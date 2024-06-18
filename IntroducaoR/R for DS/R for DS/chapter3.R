# Chapter 1
library( tidyverse )

?mpg


ggplot( data = mpg ) +
  geom_point( mapping = aes( x = displ, y = hwy ) )


ggplot(data = <DATA>) + 
  <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))


str(mpg)

ggplot( data = mpg ) +
  geom_point( mapping = aes( x = class, y = drv ) )

ggplot( data = mpg ) +
  geom_point( mapping = aes( x = displ, y = hwy, color = class ) )


ggplot( data = mpg ) + 
  geom_point( mapping = aes( x = displ, y = hwy ) ) +
  facet_wrap( ~ class, nrow = 2 )

ggplot( data = mpg ) +
  geom_point( mapping = aes( x = displ, y = hwy ) ) +
  facet_grid( drv ~ cyl )

ggplot( data = mpg ) +
  geom_smooth( mapping = aes( x= displ, y = hwy, linetype = drv ) )

ggplot( data = mpg ) +
  geom_smooth(
    mapping = aes( x = displ, y = hwy, color= drv ),
    show.legend = FALSE
  )

# varios geoms no mesmo plot
ggplot( data = mpg ) +
  geom_point( mapping = aes( x = displ, y = hwy ) ) +
  geom_smooth( mapping = aes( x = displ, y = hwy ) )

# same plot
ggplot( data = mpg, mapping = aes( x = displ, y = hwy ) ) +
  geom_point() +
  geom_smooth()


  