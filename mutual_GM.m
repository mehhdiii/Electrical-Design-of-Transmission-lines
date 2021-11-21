function gm = mutual_GM(d)
%calculates the mutual GM between the given distances d
gm = 1; 
for ii = 1:length(d)
    gm = gm*d(ii); 
end
gm = gm^(1/length(d)); 
end

