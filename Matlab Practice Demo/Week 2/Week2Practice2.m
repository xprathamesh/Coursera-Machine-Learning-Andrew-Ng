%% Session 2 containing control statements and something more
clear all;
clc;

%% For
v= zeros(10,1);
for i=1:10, v(i)=2^i;
end;
v

%% While
i=1;
while i<8,
    v(i) = v(i)+2;
    i=i+1;
end;
v

%% Break
i=1;
while true,
    v(i) = v(i) - 1;
    i = i+1;
    if i == 8, break;
    end;
end;
v

%% Function Calls
sqr = squareThisNumber(5)

[sq,cu] = squareAndCubeThisNumber(5)


X = [1 1; 1 2; 1 3]
y = [1; 2; 3]
%theta = [0;1]
theta = [0;0]

costOfThese = costFunctionJ(X,y,theta)

%% Standard Function
function y = squareThisNumber(x)
y = x^2;
end


%% Can return Multiple Values
function [y1,y2] = squareAndCubeThisNumber(x)
y1 = x^2;
y2 = x^3;
end

%% Example of Computing Cost Function

function J = costFunctionJ(X,y,theta)
% X is design matrix
% y is class labels

m = size(X,1);

hOfX = X*theta
sqr_errors = (hOfX - y).^2
J = 1/(2*m) * sum(sqr_errors)
end