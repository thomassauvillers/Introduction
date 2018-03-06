function [H_true] = Lokta_Volterra(N,W,r,c,d,e);
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

H_true =e*N-d*log(N)-r*log(W)+c*W;

end

