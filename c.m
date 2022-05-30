clc;clear;
E=100:50:450;

U1=[0	0.0267	0.0567	0.0783	0.0867	0.0967	0.1150	0.1367];

U2=[0	3.1783	3.1500	3.1167	3.0800	3.0783	3.0700	3.0483];

U3=[0	2.2367	4.4833	6.6517	6.6483	6.6217	6.6150	6.6117];

figure(1)
plot(E,U1)
xlabel('光照度（lx）');ylabel('输出值（V）');
figure(2)
plot(E,U2)
xlabel('光照度（lx）');ylabel('输出值（V）');
figure(3)
plot(E,U3)
xlabel('光照度（lx）');ylabel('输出值（V）');