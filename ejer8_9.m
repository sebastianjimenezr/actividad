a=input('saldo inicial=')
tasainteres=0.1;
y=a
years=0;
disp('balance por año')
while y<2*a
    y=y+(tasainteres*y);
    years=years+1
    disp ([years y])
end