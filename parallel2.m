%sequential execution 
clear; 
clc ;
tic;
n=12;
A=100;
a=zeros(n);
for i=1:n
a(i)=max(abs(eig(rand(A))));
end
tCPU=toc;
disp(['total time on cpu:  ' num2str(tCPU)]);