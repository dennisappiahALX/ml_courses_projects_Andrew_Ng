function J = costFunctionJ(X,y,theta)

  m = size(X,1);
  predictions = X * theta;
  squared_error = (predictions - y).^2;

  J = 1/(2 *m) * sum(squared_error);

end
