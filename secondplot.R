

datapwr$Date <- as.Date(datapwr$Date, "%d/%m/%Y")
plot(as.numeric(datapwr$Global_active_power), ylab="Global Active Power (kilowatts)", type="l", xaxt='n')
axis(side=1, at= c(1, 1440, 2880), labels = c("Thu", "Fri", "Sat"))

