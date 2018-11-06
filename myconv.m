n = 1:20
a = [100 160 -11 -145 -88 -16];  % left hand side of difference equation
b = [100 0 0 0 0 0 ];            % right hand side of difference equation

[h2,x] = dimpulse(b,a,length(n));%find h from difference equation

title('Impulse response')
stem(n,h2)
title('Impulse response from difference equation')
xlabel ('>>>>>k');
ylabel ('x[k]');