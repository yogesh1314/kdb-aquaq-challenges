// alpha numeric map
m:(.Q.s2((til 10) cross 1+til 4))!("    1111abc1def1ghi1jkl1mno1pqrstuv1wxyz")
// file read
f:read0 `:input.txt
// output 
m[f]
// clean output for noisy input 
ssr[m[f];"1";""]