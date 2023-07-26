N = 2000; % number of samples
fs = 200; % sampling frequency
f = 1; % frequency of sine wave
ts = 1/fs; % sampling period
t = ts*(0:N-1); % time vector
x = sin(2*pi*f*t); % sine wave
plot(t,x) % plot the wave