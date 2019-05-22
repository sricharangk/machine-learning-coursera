
function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y
m = length(y);
X = [ones(m, 1), X(:,2)]; % Add a column of ones to x 
 % initialize fitting parameters
% Initialize some useful values
 % number of training examples

% You need to return the following variables correctly submit
J = 0;
H = (X*theta);
S = sum((H-y).^2);
J = S/(2*m);
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
