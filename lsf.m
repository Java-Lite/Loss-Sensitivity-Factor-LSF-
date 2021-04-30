%% Coba 
Vnorm=Vnorm;
Plosses=Pll;
Qlosses=Qll;
%% LSF Lines
[Pap,Papa]=sort(Plosses);
[Qaq,Qaqa]=sort(Qlosses);
k=1;
for i=1:9
    if Pap(i)>=0
    else
       Power(k,1)=sort(Pap(i));
       Qower(k,1)=sort(Qaq(i));
       Ukur=size(Power,1);
       Ukurran=size(Qower,1);
       k=k+1;
    end
end
k=1;
for i=1:Ukur
    G1(k,1)=sort(Pap(i));
    H1(k,1)=sort(Papa(i));
    G2(k,1)=sort(Qaq(i));
    H2(k,1)=sort(Qaqa(i));
    k=k+1;
end
%% LSF Busses
[B1,BB1]=sort(Vnorm);
k=1;
for i=1:9
    if Vnorm(i)<=1.0500
       Yy(k,1)=sort(Vnorm(i));
       F=size(Yy,1);
       k=k+1;
    end
end
k=1;
for i=1:F
%     Vb(k,1)=sort(B(i));
    Vs(k,1)=sort(BB1(i));
    k=k+1;
end
%% Output Display
disp(['Banyaknya Bus yang Diinjksi adalah ', num2str(F)]);
disp('----------------------------------------------');
disp('Banyaknya Line Losses Hasil Perhitungan LSF');
fprintf(' %4g   ',H1);
fprintf('\n');
disp('----------------------------------------------');
disp('Bus Penempatan Hasil LSF');
fprintf(' %4g   ',Vs);
fprintf('\n');
disp('----------------------------------------------');
disp('### Created by Irfan Rizali ###');