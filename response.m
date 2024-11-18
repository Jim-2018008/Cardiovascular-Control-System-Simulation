%%
V=out.V;
hr=out.hr;
N = length(hr);
fsamp = 10; %sampling frequency [Hz]
window = hanning(N);
noverlap = 0;
%Compute power spectrum of V
Pv = cpsd(V,V,window,noverlap,N,fsamp);
Pv = Pv*fsamp;
Pv(2:end-1) = Pv(2:end-1)/2;
%Compute cross-spectrum between V and hr
[Pvhr,freq] = cpsd(hr,V,window,noverlap,N,fsamp);
Pvhr = Pvhr*fsamp;
Pvhr(2:end-1) = Pvhr(2:end-1)/2;
%Compute frequency response magnitude and phase
Hvhr = Pvhr./Pv;
Hvhrmag = abs(Hvhr); %magnitude
Hvhrpha = angle(Hvhr)*180/pi; %phase [deg]
%Plot frequency response: frequency range of interest = 0 - 0.4 Hz
figure;
subplot(2,1,1); plot(freq,Hvhrmag);
ylabel('Magnitude (bmp L^-^1)');
xlim([0,0.4]);
grid on
subplot(2,1,2); plot(freq,Hvhrpha);
ylabel('Phase (degrees)');
xlabel('Frequency (Hz)');
xlim([0,0.4]);
grid on