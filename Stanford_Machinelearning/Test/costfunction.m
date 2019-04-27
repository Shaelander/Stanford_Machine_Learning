function J = costFunctionJ(X,Y,theta)
% X is the "design matrix" containg our training examples.
% Y is the class lables
m= size(X,1);                     %no of training examples
prediction = X*theta;      %prdictions on hypothesis on all m
sqrErrors = (prediction -Y).^2;    % square errors
J = 1/(2*m)* sum(sqrErrors );