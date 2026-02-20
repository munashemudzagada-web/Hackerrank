clc; 
clear all; 
close all;

A = [0 0.2 0.6 1 0.6 0.2 0];
B = [0 0.3 0.5 1 0.5 0.3 0];

AndOperation = min(A, B);
OrOperation  = max(A, B);

complementA = 1 - A;
complementB = 1 - B;

disp('A ='); disp(A);
disp('B ='); disp(B);
disp('AND Operation ='); disp(AndOperation);
disp('OR Operation ='); disp(OrOperation);
disp('Complement of A ='); disp(complementA);
disp('Complement of B ='); disp(complementB);

figure;

subplot(3,1,1);
plot(A);
title('Set A');

subplot(3,1,2);
plot(B);
title('Set B');

subplot(3,1,3);
plot(AndOperation);
title('A AND B');
