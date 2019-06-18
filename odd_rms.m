function orms = odd_rms(nn)
a = [1:2:2*nn].^2;
b = mean(a,2);
orms = sqrt(b);
end
