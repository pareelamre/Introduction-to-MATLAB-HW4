function zeroes = zero_stat(X)
[n,m] = size(X);
zeroes = (sum(X(:)==0)/(m*n))*100;
end
