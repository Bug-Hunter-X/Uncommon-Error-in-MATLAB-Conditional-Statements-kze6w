function result = myFunctionCorrected(x)
  if x > 5
    result = x^2;
  else
    if x == 0
        result = 0;
    else
        result = x + 1; 
    end
  end
end

%Example usage
myFunctionCorrected(6); %Correctly computes 36
myFunctionCorrected(0); % Correctly computes 0
myFunctionCorrected(3); % Correctly computes 4
myFunctionCorrected(1); % Correctly computes 2