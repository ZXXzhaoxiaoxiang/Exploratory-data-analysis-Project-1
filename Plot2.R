table$weekday<-paste(table$Date,table$Time)
table$weekday<-as.POSIXct(table$weekday)
plot(table$Global_active_power~table$weekday,ylab = "Global Active Power(kilowatts)",type="l")
