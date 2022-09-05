%parallel execution with n=1:2:... up to you n:number of workers(cores)nmax=6
clear; 
clc ;
tic;
n=1;
A=500;
a=zeros(n);
for i=1:n
a(i)=max(abs(eig(rand(A))));
end
tCPU=toc;
disp(['total time on cpu:  ' num2str(tCPU)]);