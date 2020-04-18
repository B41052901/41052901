%學號:B41052901
%姓名:陳信彰
function y=lambda(x)
y=(x+1).*(x>-1&x<0)+(x==0)+(-x+1).*(x>0&x<1);
end