

plot(as.numeric(datapwr$Sub_metering_1),type="l",xlab="",ylab="Global Active Power (kilowatts)",xaxt='n') 
lines(as.numeric(datapwr$Sub_metering_2),col="red")
lines(as.numeric(datapwr$Sub_metering_3),col="blue")
legend("topright", lty=1, col=c("black","red","blue"),legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))
axis(side=1, at= c(1, 1440, 2880), labels = c("Thu", "Fri", "Sat"))

title(main="Energy sub-metering")
