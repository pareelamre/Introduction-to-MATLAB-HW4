function g = sum3and5muls(n)
N = [3:3:n];
M = [5:5:n];
P = [15:15:n];
g = sum(N) + sum(M) - sum(P);
