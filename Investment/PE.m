main = readfis('PE.fis')
a = input('Enter PE value:');
b = input('Enter Pb value:');
c = input('Enter Yeild:');
d = evalfis([a,b,c],main);
disp([' Total money To invest:',num2str(d)])