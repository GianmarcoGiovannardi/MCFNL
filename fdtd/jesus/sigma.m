function [y] = sigma (x1, x2, x, sigma0)

% Se encarga esta M-funci�n de dar un valor de sigma a la l�mina conductora
% cuando la l�mina est� presente, y de dar un valor nulo de la
% conductividad cuando estemos fuera de la l�mina.

d=length(x);

y=zeros(1,d);

for i=1:d

if (x(i)>x1 && x2>x(i))
   
    y(i)=sigma0;
    
else
    
    y(i)=0;
    
end

end

end