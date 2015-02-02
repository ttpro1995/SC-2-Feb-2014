data<-read.csv("data.csv")
know<-as.vector(data[[2]])
know.freq = table(know)
pie(know.freq)
?pie
