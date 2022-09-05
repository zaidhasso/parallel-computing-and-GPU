clear; 
clc ;
tic;
a=rand(9000,9000);
b=rand(9000,9000);
c=(a+b)+(a*b);
tCPU=toc;
disp(['total time on cpu:  ' num2str(tCPU)]);