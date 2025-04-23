t = out.Ia.time;       % Common time vector
y1 = out.Ia.signals.values;
y2 = out.Ib.signals.values;
y3 = out.Ic.signals.values;

figure;
plot(t, y1, 'r', 'LineWidth', 1.5); hold on;  % Phase A in red, thick line
plot(t, y2, 'g', 'LineWidth', 1.5);           % Phase B in green, thick line
plot(t, y3, 'b', 'LineWidth', 1.5);           % Phase C in blue, thick line
xlabel('Time (s)');
ylabel('Current (I)');
title('Three-Phase Waveform');
legend('Phase A', 'Phase B', 'Phase C');
grid on;

