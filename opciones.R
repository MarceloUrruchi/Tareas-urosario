k=80
S=seq(1,2*k,1)
p=15
c=15
fp_call=sapply(S-k,max,0)-c
pf_put=sapply(k-S,max,0)-p



#X11()
par(mfrow=c(1,1))
plot(fp_call,type = "1",xlab = "S-Activo",yaxt="n", xaxt="n", ylab="Payoff",main="Opciion de compra: Call")
abline(0,0,col="black")
axis(side=1,at=k,labels="K:Strike")
axis(side=2,at=0,labels=T)
text(c(k+60,k-40),c("Beneficio Positivo","Beneficio Negativo"))
rect(k+60,2,k+80,10,col="green")
rect(k-75,-2,k-65,-10,col="red")


