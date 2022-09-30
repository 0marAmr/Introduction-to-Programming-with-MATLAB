%Question: We borrowed $1000 at a 10% annual interest rate. If we did not make a payment for two years, 
% and assuming there is no penalty for non-payment, how much do we owe now? Assign the result to a variable called debt. %

%solution%
borrowed= 1000;
annual_rate = 10/100;
years = 2;
 
debt = borrowed*(1+annual_rate)^years;
disp(debt);