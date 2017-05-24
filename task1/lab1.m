clear ; close all; clc

% given: x_der + ax = u

% manifold 1: psi = x
% got: 
% u = x(a - 1/T)
% input:
x0 = 0;
T = 0.01;
ode = firstClosedEquation(x0, T);


