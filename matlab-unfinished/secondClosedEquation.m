function [x_der] = secondClosedEquation(x, T)

x_der = ((-0.5) * sech(2*x)) / T;