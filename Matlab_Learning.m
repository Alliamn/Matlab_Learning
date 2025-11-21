% This document is only used for matlab learning

%%Variable_learning
% a = 1;
% b = 2;
% c = a+b;
% d = cos(a);
% e = a*b;

%%matrix_learning
% row = [1,2,3,4,5]
% column = transpose(row)
% matrix = [row;transpose(column)]
% I = eye(3)
% zero_matrix = zeros(2,4)
% ones_matrix = ones(3,4)
% sequence = linspace(-5,5,11)
% seq = 1:1:10
% element = matrix(2,1)   %Matlab index starts from 1
% square_m1 = eye(3)
% square_m2 = [1:3;2:4;3:5]
% sum1 = square_m1 + square_m2
% minus2 = square_m1 - square_m2
% multi1 = square_m1*square_m2
% dot_multi1 = square_m1.*square_m2
% inv_m1 = inv(square_m1)
% inv_m2 = inv(square_m2)

%%condition statement
% temp1 = 5;
% while temp1 < 10
%     if(temp1>7)
%         disp(-temp1);
%     end
%     temp1=temp1+1;
%     disp(temp1)
% end

%%function statement
% function result = square_func(x)
%     result = x^2;
% end
% answer = square_func(5)
% function result = sqrt_func(x)
%     result = sqrt(x)
% end
% answer2 = sqrt(25)

%%plot function
% x = 0:0.1:2*pi;
% y = sin(x);
% plot(x,y);
% title('正弦函数','FontSize',18,'FontName','宋体','FontWeight','bold','Color','0 0 0');
% xlabel('x');
% ylabel('y');
% grid on
% x = 0:0.1:2*pi;
% y1 = sin(x);
% y2 = cos(x);
% plot(x,y1,'b-',x,y2,'r--');
% legend('sin(x)','cos(x)');
% title('余弦函数和正弦函数','FontSize',18,'FontWeight','bold','FontName','宋体')
% grid on

%%3D diagram
% [X,Y] = meshgrid(-2:0.1:2,-2:0.1:2);
% Z = X.*exp(-X.^2 - Y.^2);
% surf(X,Y,Z);
% title('3D表面图','FontSize',18,'FontWeight','bold','FontName','宋体');
% xlabel('x轴');
% ylabel('y轴');
% zlabel('z轴');
% colorbar;
% grid on