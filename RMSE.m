function [ RMSE ] = untitled7( H_mod,H_true )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
RMSE = sqrt(mean((H_mod-H_true).^2));

end

