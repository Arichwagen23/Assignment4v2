## Have total emissions from PM2.5 decreased in the United States from 1999 to 2008? Using the base plotting system, make a
##plot showing the total PM2.5 emission from all sources for each of the years 1999, 2002, 2005, and 2008.
str(NEI)
NEI1sub <- subset(NEI, year == 1999,2002,2005,2008)
plot(NEI$Emissions, NEI1sub$year)
with(NEI, plot(Emissions, year))
dev.copy(png, file="plot1.png", height=480, width=480)
dev.off()