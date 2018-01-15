par(mfrow=c(2,2))

plot(as.numeric(as.character(datapwr$Global_active_power)),type="l",xlab="",ylab="Global Active Power (kilowatts)",xaxt='n')
axis(side=1, at= c(1, 1440, 2880), labels = c("Thu", "Fri", "Sat"))
plot(as.numeric(as.character(datapwr$Voltage)),type="l",xlab="datetime",ylab="Voltage",xaxt='n')
axis(side=1, at= c(1, 1440, 2880), labels = c("Thu", "Fri", "Sat"))
plot(datapwr$Sub_metering_1,type="l",xlab="",ylab="Global Active Power (kilowatts)",xaxt='n') 
lines(datapwr$Sub_metering_2,col="red")
lines(as.numeric(as.character(datapwr$Sub_metering_3)),col="blue")
axis(side=1, at= c(1, 1440, 2880), labels = c("Thu", "Fri", "Sat"))
legend("topright", lty=1, col=c("black","red","blue"),legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

plot(as.numeric(as.character(datapwr$Global_reactive_power)),type="l",xlab="datetime",ylab="Global_reactive_power",xaxt='n')
axis(side=1, at= c(1, 1440, 2880), labels = c("Thu", "Fri", "Sat"))