x = [-1 1]
h = [1 3]

% Convolução dos sinais - domínio do tempo
y = conv(h,x)

% FFT - resultado no domínio da frequềncia
H = fft(h)
Y = fft(y)

%Demonstra que a convolução não funciona no domínio discreto
Y2 = H.*X

conv_circ_entre_x_e_h = [-2 2]

%Valor da convolução circular
fft_conv = fft(conv_circ_entre_x_e_h)