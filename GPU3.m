clear; 
tic;
A=rand(5000);%must be less values to get better performance than GPU
q=eig(A);
tCPU=toc;
disp(['total time on CPU:  ' num2str(tCPU)]);