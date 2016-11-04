clc
clear all 
x=[1 0 0 0 2 4 5 4 8 11 0 10 9 8 7 5 4 4 3 1 1 0 1]
s=[64:0.5:75]
sx=[0:0.1:20

for i=1:length(x)
if x(i)>0
    yn=s(i)*ones(1,x(x(i)))
else
    yn=[]
end
new[new,yn]
end
plot(new,'green')