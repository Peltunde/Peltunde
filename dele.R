name<- c("name:",  "Ola" ) 
email<- c("email:", "oladele.olatunde@yahoo.com")
slack_username<- c("slack username:", "@Dele")
Twitter_handle<-c("Twitter handle:", "@deletunde_")
Hamming_distance<-c("Hamming distance:", sum(Twitter_handle != slack_username))




cat(name, email, slack_username, Twitter_handle, Hamming_distance)




