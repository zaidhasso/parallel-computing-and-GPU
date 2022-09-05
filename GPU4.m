clear; 
tic;
z=rand(5000,'gpuArray'); %must be large values to get better performance than CPU
q=eig(z);%executing accomplished on GPU
c=gather(q);%transfer data from GPU memory to CPU memory
tCPU=toc;
disp(['total time on GPU:  ' num2str(tCPU)]);