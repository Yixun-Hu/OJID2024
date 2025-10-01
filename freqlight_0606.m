% 数据
light_intensity = [0.0, 0.2, 0.4, 0.6, 0.9, 1.2, 1.4, 1.5, 1.7, 1.9, 2.2, 2.4, 2.5, 2.7, 2.9, 3.5, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 11.0, 15.0, 16.3];
oscillation_frequency = [416, 510, 735, 793, 800, 826, 917, 961, 877, 934, 943, 952, 952, 990, 1041, 1052, 1041, 1052, 1099, 1123, 1162, 1087, 1075, 1162, 1187];
vpp = [416, 406, 243, 92, 99, 130, 114, 397, 465, 248, 268, 270, 277, 252, 216, 218, 241, 231, 313, 222, 290, 182, 192, 172, 173];

% % 绘制光强与震荡频率的关系图
% figure;
% subplot(2, 1, 1);
% plot(light_intensity, oscillation_frequency, '-o', 'LineWidth', 2);
% xlabel('光强 (W/m^2)');
% ylabel('对数震荡频率 (log(Hz))');
% title('光强与对数震荡频率的关系');
% grid on;
% 
% % 绘制光强与Vpp的关系图
% subplot(2, 1, 2);
% plot(light_intensity, vpp, '-o', 'LineWidth', 2);
% xlabel('光强 (W/m^2)');
% ylabel('震荡峰峰值(mV)');
% title('光强与Vpp的关系');
% grid on;

% plot
figure;
plot(light_intensity, oscillation_frequency, '-o', 'LineWidth', 2);
xlabel('Light Intensity (W/m^2)');
ylabel('Oscillating Frequency (Hz)');
title('The correlation between oscillating frequency and light intensity');
grid on;

