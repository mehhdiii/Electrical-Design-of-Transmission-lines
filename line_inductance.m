function L = line_inductance(Dm, Ds)
%Computes the inductance of the line given mutual and self Geometric mean: 
L = 2e-7*log(Dm/Ds); 
end

