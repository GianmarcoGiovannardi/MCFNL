function [Ey] = analyticalGaussianRight (E0,L,s,x,t)

% Tenemos que construir la expresi�n anal�tica de la onda que viaja a la 
% derecha

constants;

% Condici�n inicial

%Ey0=E0*exp(-(x-x0).^(2)/(2*s));
%H0=Ey0/c0;

% Soluci�n a tiempo t

Ey=E0*exp(-((x-(L/2)-c0*t)./(sqrt(2)*s)).^(2));


end