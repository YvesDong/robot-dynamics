function g = g_fun(in1)
%G_FUN
%    G = G_FUN(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    23-Oct-2019 00:13:37

phi2 = in1(2,:);
phi3 = in1(3,:);
phi4 = in1(4,:);
phi5 = in1(5,:);
g = [0.0;cos(phi2+phi3).*(-1.760431968e+1)-sin(phi2+phi3).*2.1334788-sin(phi2).*1.72094868e+1-cos(phi2+phi3).*cos(phi5).*9.88848e-3-sin(phi2+phi3).*cos(phi4).*8.9271e-1-cos(phi2+phi3).*sin(phi5).*1.61865e-1-sin(phi2+phi3).*cos(phi4).*cos(phi5).*1.61865e-1+sin(phi2+phi3).*cos(phi4).*sin(phi5).*9.88848e-3;cos(phi2+phi3).*(-1.760431968e+1)-sin(phi2+phi3).*2.1334788-cos(phi2+phi3).*cos(phi5).*9.88848e-3-sin(phi2+phi3).*cos(phi4).*8.9271e-1-cos(phi2+phi3).*sin(phi5).*1.61865e-1-sin(phi2+phi3).*cos(phi4).*cos(phi5).*1.61865e-1+sin(phi2+phi3).*cos(phi4).*sin(phi5).*9.88848e-3;cos(phi2+phi3).*sin(phi4).*(-8.9271e-1)-cos(phi2+phi3).*cos(phi5).*sin(phi4).*1.61865e-1+cos(phi2+phi3).*sin(phi4).*sin(phi5).*9.88848e-3;sin(phi2+phi3).*cos(phi5).*(-1.61865e-1)+sin(phi2+phi3).*sin(phi5).*9.88848e-3-cos(phi2+phi3).*cos(phi4).*cos(phi5).*9.88848e-3-cos(phi2+phi3).*cos(phi4).*sin(phi5).*1.61865e-1;0.0];
