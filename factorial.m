%Factorial of a number
number=input('Please enter the number to find the factorial\n');
fact = 1;
for i = 1:1:number
    fact=fact*i;
end
disp(fact);