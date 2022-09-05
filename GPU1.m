clear; 
tic;
A=rand(5000);
q=gpuArray(A);
tCPU=toc;
disp(['total time on cpu:  ' num2str(tCPU)]);

