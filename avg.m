#Programmer: Tyler Stringer                             Date: 3-27-15
#Description: This function finds the average value when considering
#two different data points with two different errors. It also gives
#the new average error value.
#Copyright: Attribution 4.0 International (CC BY 4.0)

while(1);

  prompt = input('Enter x1:   ');
  x1 = ans
  prompt = input('Enter s1:   ');
  s1 = ans
  prompt = input('Enter x2:   ');
  x2 = ans
  prompt = input('Enter s2:   ');
  s2 = ans
   
  x = (x1*s2*s2+x2*s1*s1)/(s1*s1+s2*s2); #Weighted average
  s = sqrt((s1*s1*s2*s2)/(s1*s1+s2*s2)); #Weighted error
   
  'The weighted average x value is: ', x
  'The weighted average sigma error is: ', s
  
end 
