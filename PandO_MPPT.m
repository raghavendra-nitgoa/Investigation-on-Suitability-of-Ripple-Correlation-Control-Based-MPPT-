
% f =10000 hz (G)
function D  = PandO(Vpv, Ipv)


Dinit = 0.7;  %Initial value for D output
Dmax = 0.85;   %Maximum value for D
Dmin = 0.65;   %Minimum value for D
deltaD = 0.005; %Increment value used to increase/decrease the duty cycle D


persistent Vold Pold Dold;

dataType = 'double';

if isempty(Vold)
    Vold=0;
    Pold=0;
    Dold=Dinit;
end
P= Vpv*Ipv;
dV= Vpv - Vold;
dP= P - Pold;

if dP ~= 0
    if dP < 0
        if dV < 0
            D = Dold - deltaD;
        else
            D = Dold + deltaD;
        end
    else
        if dV < 0
            D = Dold + deltaD;
        else
            D = Dold - deltaD;
        end    
    end
else
    D=Dold;
end

if D >= Dmax || D<= Dmin
    D=Dold;
end

Dold=D;
Vold=Vpv;
Pold=P;