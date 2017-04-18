function [y] = epsilon (x1, x2, x, epsilon0, epsilon1)

% La raz�n por la que esta M-funci�n ha sido concebida no es otra que la de
% otorgar un valor de la permitivad el�ctrica (o c�mo se llame, todos
% sabemos a qu� nos referimos). En concreto, si estamos en la l�mina, debe
% darnos el valor de la epsilon de la l�mina y si estamos en el vac�o, pues
% la del vac�o.

d=length(x);

y=zeros(1,d);

for i=1:d

if (x(i)>x1 && x2>x(i))
    
    y(i)=epsilon1;
    
else
    
    y(i)=epsilon0;
    
end

end

end