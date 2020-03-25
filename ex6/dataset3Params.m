function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.

% found these values by running the code below
C = 1;  
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
% 
% cs = [0.01 0.03 0.1 0.3 1 3 10 30] ;
% 
% sigmas = cs;
% 
% errors = zeros(8,8);
% 
% 
% x1 = [1 2 1]; 
% x2 = [0 4 -1];
% 
% % check for each pair of params
% for i=1:length(cs)
%     for j=1:length(sigmas)
%       model = svmTrain(X, y, cs(i), @(x1, x2)gaussianKernel(x1, x2, sigmas(j)));  
%       preds = svmPredict(model, Xval);
%       errors(i,j) = mean(double(preds ~= yval));
%     end
% end
% 
% [c, s] = find(errors==min(errors,[],'all'));
% 
% C = cs(c(1));
% sigma = sigmas(s(1));



% =========================================================================

end
