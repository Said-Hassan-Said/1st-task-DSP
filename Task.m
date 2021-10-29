%%  MATRICES 

A=[-7 5 -9 ; 2 -1 2 ; 1 -1 2 ] 
B= [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1]
C= [4 2 -3; 7 -7 9 ; 3 -5 6]
D= [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 12 11]
 
%%  QUESTION #Q1
clc
3*A-5*C  

C*A 

C*D'  

7*A+2*B  %%Matrix dimensions must agree.

%%  QUESTION  #Q2
clc
 zeros(5)
 
 zeros(3,5)
 
 ones(4)
 
 ones(2,3)
 
 size(D)
 
 zeros(size(D))
 
 diag([1 2 3 4])
 
 eye(4)
 
 %% QUESTION #Q3
 clc
 [A,B] %Dimensions of arrays being concatenated are not consistent.
 
 [A;B] %Dimensions of arrays being concatenated are not consistent
 
 %% QUESTION #Q4
 clc
 Z= diag([5 5 5 5 5 5 5]);
 Z(:,8)=[5;5;5;5;5;5;5]   %write  (7*7 matrix by diag then add column)
 
 %% QUESTION #Q5
 clc
 A(1,:)
 A(2,:)
 A(3,:)
 A(:,1)
 A(:,2)
 A(:,3)
 
 
 