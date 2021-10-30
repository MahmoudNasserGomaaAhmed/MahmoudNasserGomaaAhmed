
   
%Task LAb #1
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13 ;5 10 11 8;9 6 7 12 ;4 15 14 1];
C=[4 2 -3 ;7 -7 6;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

%% Question #1
3*A-5*C



 7*A+2*B%error bacuse coulum of B not equal coulum of A
 
C*A
C*D'
 
%% Question #2
 zeros(5)


zeros(4,5)


%n=5,m4
ones(5)


ones(4,5)

size(D)

zeros(size('D'))



diag([1 2 3 4])
eye(5)

%% Question #3
[A,B]
[A;B]
%error bacuse coulum of B not equal coulum of A
 %% Question #4

 N=[5 0 0 0 0 0 0 0;0 5 0 0 0 0 0 0 ;0 0 5 0 0 0 0 0 ;0 0 0 5 0 0 0 0 ;0 0 0 0 5 0 0 0 ;0 0 0 0 0 5 0 0 ;0 0 0 0 0 0 5 0 ];
M=[0 0 0 0 0 0 0 5;0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5; 0 0 0 0 0 0 0 5];
M+N

%% Question #5
A(1,:)
 A(:,1)
 %but i=1 and j=1
 