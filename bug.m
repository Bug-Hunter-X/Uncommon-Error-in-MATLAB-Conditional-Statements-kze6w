function result = myFunction(x)
  if x > 5
    result = x^2;
  elseif x == 0
    result = 0; 
  else
    result = x + 1;
  end
end

%Example usage
myFunction(6); %Correctly computes 36
myFunction(0); % Correctly computes 0
myFunction(3); % Correctly computes 4

%Error case. Should return 1 but return an error
myFunction(1)