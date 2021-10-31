function T_12 = T_12_solution(q, params)
    % Link lengths (meters)
    l0 = params.l0;
    l1 = params.l1;
    l2 = params.l2;
    l3 = params.l3;
    l4 = params.l4;
    l5 = params.l5;
    L  = params.L;

    % Joint positions
    q1 = q(1);
    q2 = q(2);
    q3 = q(3);
    
    T_12 = [cos(q2+pi/2) -sin(q2+pi/2)      0   l2;
            sin(q2+pi/2)  cos(q2+pi/2)      0   0;
                0           0               1   0;
                0           0               0   1];

end