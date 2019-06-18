function S = simple_stats(N)
[n,m] =  size(N);
S(1:n,1) = mean(N,2);
S(1:n,2) = median(N,2);
S(1:n,3) = min(N,[],2);
S(1:n,4) = max(N,[],2);
end



    
        