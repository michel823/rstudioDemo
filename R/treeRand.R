

treeFunKeyrus<-function(nbLig,nbCol){
	myData = data.frame(y=sample(c(0,1),size=nbLig, replace = TRUE),matrix(rnorm(nbLig*nbCol) , ncol=nbCol))
	m = rpart(y~.,data=myData)
	return(summary(m))
}
