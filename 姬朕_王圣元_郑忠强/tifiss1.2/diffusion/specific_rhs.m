function f = specific_rhs(x,y,nel)
%unit_rhs   unit RHS forcing function
%   f = specific_rhs(x,y,nel)
%   input
%          x          x coordinate vector
%          y          y coordinate vector 
%          nel        number of elements  
%   IFISS function: DJS; 28 February 2005.
% Copyright (c) 2005 D.J. Silvester, H.C. Elman, A. Ramage 
f=32*pi^2*cos(4*pi*x).*cos(4*pi*y);
return