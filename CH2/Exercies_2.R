#Use seq(-2,2,0.1) to obtain 
# a range of x values for input to the probability
# function f(x) which is defined as f(x)=2x when 
# 0<=x<=1, elsewhere f(x)=0
x<-seq(-2,2,0.1)

density2<-function(x){
    if ( x <= 1 & x >=0 )
    {
      return(2*x)
    }
    else
    {
      return(0)
    }
}

ans<-sapply(x,density2)
plot(x,ans,type = "l")