##Of the four types of sources indicated by the (point, nonpoint, onroad, nonroad) variable, which of these four sources
##have seen decreases in emissions from 1999-2008 for Baltimore City? Which have seen increases in emissions from 1999-
##2008? Use the ggplot2 plotting system to make a plot answer this question.
library(ggplot2)
par(mfrow=c(2,2), mar=c(4,4,2,1))
qplot(type, Emissions, fips=="24510", data=NEI)
dev.copy(png, file="plot3.png", height=480, width=480)
dev.off()