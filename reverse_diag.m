function N = reverse_diag(n)
X = zeros(n);
X(n:n-1:n^2-(n-1)) = 1;
N = X;
end
function D = reverse_diag(n)
    D = zeros(n);
    D(n:max([1,n-1]):max([n,n^2-1])) = 1;
end
    
        