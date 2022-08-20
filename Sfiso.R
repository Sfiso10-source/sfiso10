#question 1
#a)
U=c(1,2,5,4,5)
V=c(2,2,1,1,5)
#b)
U[3]
U[4]
#c)
U>1
U<=5
#d)
sum(U*V)
#e)
W=seq(1,29,by=2)
W
X=W[W<=16]
intersect(W,X)

#Question 2
set.seed(347)
n=10000
Finv.exp=function(x,lambda){-(log(1-x))/lambda}
x=seq(0,10,length=n)
Finv.exp(x,1/8)
hist(x,freq=FALSE)

#Question 3
#b)
set.seed(645)
y=c(3:13)
py=c(0.07,0.05,0.07,0.1,0.14,0.2,0.18,0.12,0.07,0.03,0.01)




#question 4
#a)
f=function(x){(15*pi*x^2)*exp(-5*pi*x^3)}
integrate(f,lower=0,upper=Inf)
#b)
f=function(x){(15*pi*x^2)*exp(-5*pi*x^3)}
integrate(f,lower=0.5,upper=0.75)
integrate(f,lower=0.5,upper=Inf)

#c)
h=function(x){(15*pi*x^3)*exp(-5*pi*x^3)}
integrate(h,lower=0,upper=Inf)

g=function(x){(15*pi*x^4)*exp(-5*pi*x^3)}
integrate(g,lower=0,upper=Inf)

Var=0.1439302-(0.3565618)^2

