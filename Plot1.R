table<-read.table("household_power_consumption.txt",sep=";",header = TRUE,na.strings = "?")
table$Date<-as.Date(table$Date,"%d/%m/%Y")
table<-subset(table,Date>=as.Date("2007-02-01") & Date<=as.Date("2007-02-02"))
table<-table[complete.cases(table),]
hist(table$Global_active_power,main = "Global Active Power",xlab = "Global Active Power(kilowatts)",col="red")
