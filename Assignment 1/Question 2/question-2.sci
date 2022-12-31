deff("[y]=f(x)","y=x^3-9*x+1"); // The Given Function
// Between 2 & 3
a=2;
b=3;
c=0; // Store Previous Root In Variable
cc=1; // Next Root || Start
i=0; // Iteration Counter
eps=0.0001; // Permissable Error Values
disp("**********************************************");
disp("Calculating Roots Using Regula-Falsi Method!");
disp("**********************************************");
while(abs(cc-c)>=eps)
  x=(a*f(b)-b*f(a))/(f(b)-f(a));
  if(f(a)*f(x)<0)
    b=x;
  elseif(f(b)*f(x)<0)
    a=x;
  end
  c=cc;
  cc=x;
  i=i+1; // Increment i
  disp("Iteration "+string(i)+" Value Of Root "+string(x));
  end
  disp("Root Of The Equation Using Regula-Falsi Method Is x = "+string(cc)); // Display Roots