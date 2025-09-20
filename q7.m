
clc;
clear;
numbers = 1:50;
lottery_numbers = randperm(50,6);
disp('Lottery Numbers are:')
disp(lottery_numbers)
user_numbers = randperm(50,6);
disp('User Numbers are:')
disp(user_numbers)
matches = intersect(lottery_numbers, user_numbers);
disp('Matching Numbers:')
disp(matches)
fprintf('Total Matches: %d\n', length(matches));