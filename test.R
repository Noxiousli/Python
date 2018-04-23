vars <- c('mpg', 'cyl', 'gear', 'hp', 'disp')
data <- mtcars[1:15, vars]
library(reshape)
#
datamelt1 <- melt(data, measure.vars = c('mpg'), id.vars = c('cyl') )

datamelt2 <- melt(data, measure.vars = c('mpg', 'hp'), id.vars = c('cyl') )

datamelt3 <- melt(data, measure.vars = c('mpg'), id.vars = c('cyl', 'gear') )
meltorder <- datamelt3[order(datamelt3$value),]


#
datamelt4 <- melt(data, measure.vars = c('mpg', 'hp'), id.vars = c('cyl', 'gear') )
attach(datamelt4)
cast1 <- cast(datamelt4, formula = cyl+gear ~ variable)
cast2 <- cast(datamelt4, formula = cyl+variable ~ gear)
