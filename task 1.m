clc
clear
a=[-7,5,-9; 2,-1,2; 1,-1,2];
b=[16,3,2,13; 5,10,11,8; 9,6,7,12; 4,15,14,1];
c=[4,2,-3; 7,-7,9; 3,-5,6];
d=[6,3,2; 2,12,-7; -1,6,2; -5,15,11];
%% program #1
clc
clear
a=[-7,5,-9; 2,-1,2; 1,-1,2];
b=[16,3,2,13; 5,10,11,8; 9,6,7,12; 4,15,14,1];
c=[4,2,-3; 7,-7,9; 3,-5,6];
d=[6,3,2; 2,12,-7; -1,6,2; -5,15,11];
3*a-5*c
%%7*a + 2*b  %%error because dimention of a not like b
c*a
c*d'

%% program #2
clc
clear
n=3;
m=2;
d=[6,3,2; 2,12,-7; -1,6,2; -5,15,11];
zeros(3)
zeros(2,3)
ones(3)
ones(2,3)
size(d)
zeros(size(d))
diag([1 2 3 4])
eye(3)

%% program 3#
clc 
clear
a=[-7,5,-9; 2,-1,2; 1,-1,2];
b=[16,3,2,13; 5,10,11,8; 9,6,7,12; 4,15,14,1];
[a,b]  %% error using horzcat
[a;b]  %% error using vertcat

%% program #4
clc
clear
zeros(7,8)
diag ([5,5,5,5,5,5,5,5])
ans(:,8)=5

%% program #5
clc 
clear
a=[-7,5,-9; 2,-1,2; 1,-1,2];
i=3;
j=2;
a(3,:)
a(:,2)












