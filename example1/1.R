data=read.table("1.txt",header=F)
#用lubridate包得到用户每个小时的标签，便于ggplot作图
library("lubridate")
data$label=hour(hms(data[,7]))

library(ggplot2)
data[,8]=as.factor(data[,8])
p=ggplot(data,aes(x=data[,1],y=data[,2],color=data[,8]))
p+geom_point()