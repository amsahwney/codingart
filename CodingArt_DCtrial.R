install.packages("maps")
install.packages("usmap")
 
#maps package experiment. 
#code runs but I am not sure what it does

library(maps)
data("world.cities")
View(world.cities)
map.cities(country = "USA", capitals = 1)





#US maps package solution (I hope solution)

library(usmap)
library(ggplot2)
library(usmapdata)

data("county.fips")
View(county.fips)

plot_usmap(regions = "counties", include = "11001") +
  labs()
#WOOHOO A DC MAP, pointy boot





# putting metro lines on the map 
View(Metro_Lines)

