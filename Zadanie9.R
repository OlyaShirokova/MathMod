my_func=function(t)
{
  x=13:20
  y=c(-9,-3,-1,5,8,6,35,100)
  rank(x)
  rank(y)
  r=1-(sum(rank(x)-rank(y))^2/10*(10^2-1))
  return(r)
}
my_func(t)
