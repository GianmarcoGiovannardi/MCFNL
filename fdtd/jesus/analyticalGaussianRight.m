function [Ey] = analyticalGaussianRight (E0,L,s,x,t)

% Tenemos que construir la expresión analítica de la onda que viaja a la 
% derecha

constants;

% Condición inicial

%Ey0=E0*exp(-(x-x0).^(2)/(2*s));
%H0=Ey0/c0;

% Solución a tiempo t

Ey=E0*exp(-((x-(L/2)-c0*t)./(sqrt(2)*s)).^(2));


end