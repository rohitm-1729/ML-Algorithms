function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% len=length(X(:,1));
% idvector=ones(len,1);
% X=[X,idvector];

% % ---------------------- Sample Solution ----------------------
% t1=inverse(X' * X);
% t2=X'*y;
% theta=t1'*t2;



% -------------------------------------------------------------


% ============================================================

end
