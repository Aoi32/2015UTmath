function f(j)
C=1
a=1
for i in 1:j
C*=(BigInt(2016-i))
a*=BigInt(i)
if((C/a)%2==0)
println(i)
else
println("X",i)
end
end
end