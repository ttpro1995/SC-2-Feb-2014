data<-read.csv("data.csv")
know<-as.vector(data[[2]])
hist(know,nclass=5)
know_hist<-hist(know,nclass=5)
plot(know_hist,border="dark blue",col="red",main = "E-commerce Awareness",xlab="None     Low    Medium    High       Extreme",ylab="Respondent" )


#TODO buy freq
buy<-as.vector(data[[3]])

buy_hist<-hist(buy,nclass=4)
plot(know_hist,border="dark blue",col="red",main = "Số giao dịch thực hiện mỗi tuần",xlab="Giao Dich",ylab="số người" )
