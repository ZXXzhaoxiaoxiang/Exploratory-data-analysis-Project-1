plot(table$Sub_metering_1~table$weekday,type="l",ylab = "Global Active Power(kilowatts)")
  lines(table$Sub_metering_2~table$weekday,col='Red')
  lines(table$Sub_metering_3~table$weekday,col='Blue')
  
legend("topright",lty=c(1,1,1),legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),
       col=c("Black","Red","Blue"),ncol=1)