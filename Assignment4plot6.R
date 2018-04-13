##Compare emissions from motor vehicle sources in Baltimore City with emissions from motor vehicle sources in Los Angeles
##County, California ( ). Which city has seen greater changes over time in motor vehicle emissions?
par(nfrom=c(1,2))
qplot(Emissions, fips=="24510", data=NEI)
qplot(Emissions, fips=="06037", data=NEI)
dev.copy(png, file="plot6.png", height=480, width=480)
dev.off()