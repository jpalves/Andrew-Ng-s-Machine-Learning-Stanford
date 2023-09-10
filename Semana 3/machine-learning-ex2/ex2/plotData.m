function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

ind0 = find(~y);
ind1 = find(y);
plot(X(ind1,1),X(ind1,2),'k+')
plot(X(ind0,1),X(ind0,2),'ko','MarkerFaceColor', 'y')

% =========================================================================



hold off;

end
