function [Ey] = analyticalGaussianRight (E0,x0,s,x,t)

% Tenemos que construir la expresi�n anal�tica de la onda que viaja a la 
% derecha

constants;

% Condici�n inicial

%Ey0=E0*exp(-(x-x0).^(2)/(2*s));
%H0=Ey0/c0;

% Soluci�n a tiempo t

Ey=E0*exp(-(c0*t-((x-x0)/(2*s))).^(2));


end