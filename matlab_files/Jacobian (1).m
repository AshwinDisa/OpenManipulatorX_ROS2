q1=0;
q2=0;
q3=0;
q4=0;

Z0=[0;0;1];
Z1=[-sin(q1);cos(q1);0];
Z2=Z1;
Z3=Z1;
O4=[(651*cos(q2 - 139/100)*cos(q1))/5 + (667*cos(q4)*(cos(q2 - 139/100)*cos(q3 + 139/100)*cos(q1) - sin(q2 - 139/100)*sin(q3 + 139/100)*cos(q1)))/5 - (667*sin(q4)*(cos(q2 - 139/100)*sin(q3 + 139/100)*cos(q1) + cos(q3 + 139/100)*sin(q2 - 139/100)*cos(q1)))/5 + 124*cos(q2 - 139/100)*cos(q3 + 139/100)*cos(q1) - 124*sin(q2 - 139/100)*sin(q3 + 139/100)*cos(q1);
(667*cos(q4)*(cos(q2 - 139/100)*cos(q3 + 139/100)*sin(q1) - sin(q2 - 139/100)*sin(q3 + 139/100)*sin(q1)))/5 - (667*sin(q4)*(cos(q2 - 139/100)*sin(q3 + 139/100)*sin(q1) + cos(q3 + 139/100)*sin(q2 - 139/100)*sin(q1)))/5 + (651*cos(q2 - 139/100)*sin(q1))/5 + 124*cos(q2 - 139/100)*cos(q3 + 139/100)*sin(q1) - 124*sin(q2 - 139/100)*sin(q3 + 139/100)*sin(q1);
48163/500 - (667*cos(q4)*(cos(q2 - 139/100)*sin(q3 + 139/100) + cos(q3 + 139/100)*sin(q2 - 139/100)))/5 - (667*sin(q4)*(cos(q2 - 139/100)*cos(q3 + 139/100) - sin(q2 - 139/100)*sin(q3 + 139/100)))/5 - 124*cos(q2 - 139/100)*sin(q3 + 139/100) - 124*cos(q3 + 139/100)*sin(q2 - 139/100) - (651*sin(q2 - 139/100))/5];
O3=[(651*cos(q2 - 139/100)*cos(q1))/5 + 124*cos(q2 - 139/100)*cos(q3 + 139/100)*cos(q1) - 124*sin(q2 - 139/100)*sin(q3 + 139/100)*cos(q1);
(651*cos(q2 - 139/100)*sin(q1))/5 + 124*cos(q2 - 139/100)*cos(q3 + 139/100)*sin(q1) - 124*sin(q2 - 139/100)*sin(q3 + 139/100)*sin(q1);
48163/500 - 124*cos(q2 - 139/100)*sin(q3 + 139/100) - 124*cos(q3 + 139/100)*sin(q2 - 139/100) - (651*sin(q2 - 139/100))/5];
O2=[(651*cos(q2 - 139/100)*cos(q1))/5;
(651*cos(q2 - 139/100)*sin(q1))/5;
48163/500 - (651*sin(q2 - 139/100))/5];
O1=[0;0;48163/500];

J=[cross(Z0,O4) cross(Z1,(O4-O1)) cross(Z2,(O4-O2)) cross(Z3,(O4-O3))];
