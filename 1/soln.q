// hexa-decimal map
hm: .Q.n,6#.Q.a;
// read file
f: raze read0 `:input.txt;
f[where not f in hm]:"0";
f,:((3*ceiling (l)%3) - l:count f)#"0";
raze 2#'cut[(count f)div 3;f]