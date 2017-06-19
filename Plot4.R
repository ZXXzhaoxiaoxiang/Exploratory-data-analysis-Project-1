par(mfrow=c(2,2),mar=c(4,4,2,1))
plot(table$Global_active_power~table$weekday,type="l",ylab = "Global Active Power",xlab="")
plot(table$Voltage~table$weekday,type="l",ylab = "Voltage",xlab="")
plot(table$Sub_metering_1~table$weekday,type="l",ylab = "Global Active Power(kilowatts)")
lines(table$Sub_metering_2~table$weekday,col='Red')
lines(table$Sub_metering_3~table$weekday,col='Blue')
legend("topright",lty=c(1,1,1),legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),
       col=c("Black","Red","Blue"),ncol=1,cex = 0.5)
plot(table$Global_reactive_power~table$weekday,type="l",ylab = "Global Reactive Power",xlab="")
