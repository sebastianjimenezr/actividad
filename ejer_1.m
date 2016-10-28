clear all
clc
deposito(1)=1000
c=1;
for years=1:10
    for months=1:12
      balance=deposito(c)*1.01;
        c=c+1
        deposito(c)=balance;
        balance
    end
end       
