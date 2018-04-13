##Across the United States, how have emissions from coal combustion-related sources changed from 1999-2008?
qplot(Emissions, data=NEI)
dev.copy(png, file="plot4.png", height=480, width=480)
dev.off()