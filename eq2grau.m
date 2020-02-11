% PROGRAMA UM
% CRIADO POR: LEANDRO GONÇALVES DE ALENCAR
% DATA: 11/02/2020
clear all, clc, close all
a = input('a = ');
b = input ('b = ');
c = input ('c = ');
delta = b^2 - 4*a*c;
x1 = (-b + sqrt(delta))/(2*a);
x2 = (-b - sqrt(delta))/(2*a);
x = [x1 x2];
disp(' A solucao :')
disp(x);






