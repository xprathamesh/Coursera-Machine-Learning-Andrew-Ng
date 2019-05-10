% This is week 2 Practic Cheat Sheet
% Created By Prat
% 25/06/2018

clear all;
clc;

Hi = 'Hi'
is3gt1 = (3>1)

disp(sprintf('Pi upto 5 Decimals: %0.5f', pi))

format long
pi

format short
pi

A = [1 2; 3 4; 5 6]

B = 2 * ones(2,3)

RowVector = [1,2,3,4,5,6,7,8,9]
ColumnVector = [1;2;3;4;5;6;7;8;9]

halfstepvector = [1:0.5:5]

size(B)

A * B  % matrix multiplication

who    % list variables

A(2,2) % get row 2, column 2

A(2,:) % get 2nd row

A(2,:) = [6, 8] % assign something  to second row

A(:, 1) = [10; 11; 12] % assign something to first column

A'     % A transpose

A' .* B  % element-wise multiply

A .^ 2

1 ./ A

log(A)

exp(A)

abs(A)

-A

A+1 % Adds one to all elements  of A


A = [A, [10.0; 10.1; 10.2]] % Append another column to A

A(:)

SideAappendedA = [A A]
TopAappendedA = [A ; A]
random_23 = rand(2,3)

gaussian_rand_32 = randn (3,2)

random_data = sqrt(10)*(rand(1,10000));
histogram(random_data)

random_gaussian_data = sqrt(10)*(randn(1,10000));
histogram(random_gaussian_data,100)


% Length gets the maximum value between row length and column length
length(A) == max(size(A,1), size(A,2))

A
sizeofA = size(A)
RowsofA = size(A,1)
ColumnsofA = size(A,2)
LengthofA = length(A)
LengthRowV = length(RowVector)
LengthColumnV = length(ColumnVector)
LengthofB = length(B)

who

whos

onetoten_ofrandomdata = random_data(1:10)
% save random_gaussian_data.txt random_gaussian_data 

[maxRV, irv] = max(RowVector)
[maxCV, icv] = max(ColumnVector)

RowVector < 5

find(RowVector < 5)

magicMatrix = magic(3)

A

[rA,cA] = find(A >= 4)

sum (A) % column vise sum

prod (A) % column vise product

floor (A)

ceil (A)

max (rand(3), rand(3))

max (A,[],1) % Column vise Max
max (A, [], 2) % Row vise Maximum

max (A) %  If matrix doesnt have any of its dimensions as 1, then it performs column wise max

max(max(A))
%or
max(A(:))

flipud(eye(9)) % flip up down

pinv(A)

t = [0.0:0.01:0.98];
y1 = sin(2*pi*4*t);
y2 = cos(2*pi*4*t);
plot(t,y1)
hold on;
plot(t,y2,'r')

xlabel('time')
ylabel('value')
legend('sin','cos')
title('my plot')

% print -dpng 'myPlot.png' % save as a file

 figure(1); plot(t,y1);
 figure(2); plot(t,y2);
%%
subplot(1,2,1); % divid in 1x2 grid and access first element
plot(t,y1);
axis([0.5 1 -1 1]);
subplot(1,2,2);
plot(t,y2);
axis([0.5 1 -1 1]);
clf;
magicA = magic(5);
imagesc(magicA), colorbar, colormap gray;

y1(2)

figure(3);
clf;
magicB = magic(15);
imagesc(magicB), colorbar;
%%