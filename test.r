head(mtcars)
tail(mtcars)
summary(mtcars)
str(mtcars)

sapply(mtcars,sum)


mtcars

library(dbplyr)
library(nycflights13)
#data manipulation in R
#dplyr/ Deep Flyer

#compbio is 80% data cleaning, 20% analysis

#str( ) --> display all the columns presentstr

#common operations

#flights

#library (dbplyr)

#select, filter, mutate

#mutate(flights,
#       gain = arr_delay - dep_delay,
#       speed = distance / air_time * 60       
#       )
# good technique.. create a new variable  then assign <- the mutated function to that variable

#arrange()

# summarise(mutated_flights, dep_delay_mean = mean(dep_delay, na.rm = TRUE)

# na.rm = TRUE removes NA values

#> select_if(mutated_flights, is.numeric)    #selects only numeric values