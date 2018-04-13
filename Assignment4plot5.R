##How have emissions from motor vehicle sources changed from 1999-2008 in Baltimore City?
qplot(Emissions, fips=="24510", data=NEI)
dev.copy(png, file="plot5.png", height=480, width=480)
dev.off()