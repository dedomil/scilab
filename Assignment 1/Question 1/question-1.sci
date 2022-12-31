deff("y=f(x)","y=x^3-5*x+3"); // The Given Function
deff("y=df(x)","y=3*(x^2)-5"); // Derivative Of The Given Function
xx=0; // Store Previous Root In Variable
x=1; // Next Root || Start
i=0; // Iteration Counter
eps=0.001; // Permissable Error Values
disp("**********************************************");
disp("Calculating Roots Using Newton Raphson Method!");
disp("**********************************************");
while(abs(x-xx)>=eps) // Run Loop Until Error Is Less Than Difference Of Current And Previous Roots!
  z=x-(f(x)/df(x)); // Formula
  disp("Iteration "+string(i)+" Value Of Root "+string(x));
  xx=x;
  x=z;
  i=i+1; // Increment i
  end
  disp("Root Of The Equation Using Newton-Raphson Method Is x = "+string(x)); // Display Roots