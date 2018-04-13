##Have total emissions from PM2.5 decreased in the Baltimore City, Maryland ( ) from 1999 to 2008? Use
##the base plotting system to make a plot answering this question.
str(SCC)
with(NEI, plot(Emissions, year,  fips=="24510"))
dev.copy(png, file="plot2.png", height=480, width=480)
dev.off()