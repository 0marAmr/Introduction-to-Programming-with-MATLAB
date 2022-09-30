%As of early 2018, Usain Bolt holds the world record in the men's 100-meter dash. 
%It is 9.58 seconds. What was his average speed in km/h?  Assign the result to a variable called 

%Kenyan Eliud Kipchoge set a new world record for men of 2:01:39 on September 16, 2018.
%Assign his average speed in km/h to the variable marathon. The marathon distance is 42.195 kilometers.

%solution%

distance_km = 100e-03;
time_hr = 9.58 / (60*60);
hundred = distance_km/time_hr;
disp(hundred);

marathon = 42.195 / (2 + 1/60 + 39/(3600));
disp(marathon);