Fs = 48000;
f = 500;
len = 1;
t = 0:1/Fs:len;

sig = sin(2*pi*f*t).*t/len;
plot(t,sig)
    player = audioplayer(sig,Fs)
while i ~= 100;
 playblocking(player);
 i = 0;
end