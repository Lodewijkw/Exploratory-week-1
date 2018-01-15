powerconsumption<-read.csv('household_power_consumption.txt',sep = ";",na.strings="?",blank.lines.skip = TRUE)

datapwr <- subset(powerconsumption, Date %in% c("1/2/2007","2/2/2007"))
datapwr<-datapwr[complete.cases(datapwr),]
datapwr$Date <- as.Date(datapwr$Date, format="%d/%m/%Y")
hist(as.numeric(datapwr$Global_active_power), main="Global Active Power", 
     xlab="Global Active Power (kilowatts)", ylab="Frequency", col="Red")


