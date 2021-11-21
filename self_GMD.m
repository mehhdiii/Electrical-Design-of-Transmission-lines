function gm = self_GMD(d, r)
%   Computes the Self geometric distances of TL
%	d: Array of Distances between complimentary lines
%   r: radius of wire
%   return values: 
%       Ds: Self geometric distance
gm = 1;
ii = 0; 
if length(d) > 0
    for i = 1:length(d)
        gm = gm*(d(i))^2;
        ii = ii+2; 
    end
end
ii = ii+2; 
gm = (gm*(0.7788*r)^2)^(1/ii); 
    
end

