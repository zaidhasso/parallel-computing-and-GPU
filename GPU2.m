clear; 
tic;
q=rand(5000,'gpuArray');
tCPU=toc;
disp(['total time on cpu:  ' num2str(tCPU)]);
