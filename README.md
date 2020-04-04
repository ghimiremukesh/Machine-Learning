# Machine-Learning
Programming Assignments for Online Machine Learning [Class](https://www.coursera.org/learn/machine-learning)

This repository consists of solutions to the programming assignments in one of the Machine Learning courses I took. The materials presented here should only be used as reference and should not be used in any way that might result in violation of honor code for your class. 

All the codes are written in MATLAB. MATLAB Is usually used for prototyping machine learning applications. 

I have tried to avoid loops as much as possible and vectorized almost every operation in these assignments. Use this as a guideline to how to write a simple one-line code for carrying out calculations which take a lot of indices tracking when done through loops. Using vectors also makes your code significantly efficient. 

# [ex-1](/ex1)
  Linear regression model to predict housing price. 
 
# [ex-2](/ex2)
  Logistic regression and classifiers
  
# [ex-3](/ex3) 
  Multi-class classification and Neural Networks
  
# [ex-4](/ex4)
  Neural Network Learning

# [ex-5](/ex5)
  Regularized Linear Regression and Bias/Variance (Learning Curves)
  
# [ex-6](/ex6)
  Support Vector Machines & Spam Classifier
  
  [ex6_optional](/ex6/ex6_optional.mlx) contains code for the optional part of the exercise. For this to work, you need to extract the emails from [SpamAssassin Public Corpus](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=0ahUKEwir4Yzi3tfWAhXCRSYKHVy4AzEQFggxMAE&url=https%3A%2F%2Fspamassassin.apache.org%2Fold%2Fpubliccorpus%2F&usg=AOvVaw2WMiDsjzlOHVIdW-QbC__r) into 'spam' and 'non-spam' folders. Then for training and testing run the following:
```MATLAB 
  load('newSpamTrain.mat');
  C = 0.03;
  model = svmTrain(Xtrain, ytrain, C, @linearKernel);  
  p = svmPredict(model, Xtrain);
  fprintf('Training Accuracy: %f\n', mean(double(p == ytrain)) * 100);

  % Load the test dataset
  % You will have Xtest, ytest in your environment
  load('newSpamTest.mat');

  p = svmPredict(model, Xtest);
  fprintf('Test Accuracy: %f\n', mean(double(p == ytest)) * 100);
```
# [ex-7](/ex7)
  K-mean clustering and Principal Component Analysis
  <p align="center">A sample of PCA to compress my picture into 16 colors</p>
  ![Mukesh](/ex7/Mukesh.svg)

# [ex-8](/ex8)
  Anomaly Dectection and Recommender System
  
  
