global Jm Dm Kt Kb La Ra Kn Kemf Ktach;

Jm = 0.85 * (1/1000) * (1/100)^2;
% g cm ^2 * kg / g *  (m / cm )^2 -> kg m ^2

Dm = 90.9e-9; %% kg * m^2/s

Kt = 5.30 * (1/1000); 
% mN m/A * (N/mN) -> N m/A

Kb = 0.555 * (1/1000) * (60/1) * (1/(2*pi));
% mV/rmp -> V*s/rad

La = 200e-6;

Ra = 9.1;

Kn = 1800 * (1/60) * 2*pi;

Kemf = 9.55 * (1/1000);
% mV /( rad /s) * (V/ mV ) -> V /( rad /s)

Ktach = 1 / ( Kemf * Kn );
% 1 / (( V /( rad /s )) * (( rad /s )/ V )) -> unity