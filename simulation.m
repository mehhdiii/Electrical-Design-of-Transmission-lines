%% Example 9.3 
dia = 1.24; r = dia/2; 
d = [200 250 450];
self_d = [];

Ds = self_GMD(self_d, r); 
Dm = mutual_GM(d); 
L = line_inductance(Dm, Ds)