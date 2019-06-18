function [nos,pol] = fence(lng,seg)
a = lng/seg;
nos = ceil(a);
pol = nos + 1;