function out1 = I_r_IF_fun(in1)
%I_R_IF_FUN
%    OUT1 = I_R_IF_FUN(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    06-Nov-2019 10:04:06

q1 = in1(1,:);
q2 = in1(2,:);
q3 = in1(3,:);
t2 = q1+q2;
t3 = cos(t2);
t4 = q3+t2;
t5 = sin(t2);
out1 = [1.0./5.0;t3.*(7.0./2.5e+1)-t5./2.5e+1+cos(q1).*(3.0./1.0e+1)+cos(t4).*(3.0./2.0e+1)+1.0./5.0;t3./2.5e+1+t5.*(7.0./2.5e+1)+sin(q1).*(3.0./1.0e+1)+sin(t4).*(3.0./2.0e+1)+1.0./2.0];
