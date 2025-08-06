function [x,y,f] = CEC2019_plot(func_name)

[lb,ub,dim,fobj]=Get_CEC2019_details(func_name);

switch func_name 
    case 'F1' 
        x=-8192:10:8192; y=x; %[-100,100]  
    case 'F2' 
        x=-16384:20:16384; y=x; %[-10,10]   
    case 'F3' 
        x=-4:0.1:4; y=x; %[-100,100]   
    case 'F4' 
        x=-100:2:100; y=x; %[-100,100]
    case 'F5' 
        x=-100:2:100; y=x; %[-100,100]
    case 'F6' 
        x=-100:2:100; y=x; %[-100,100]
    case 'F7' 
        x=-100:2:100; y=x; %[-100,100]
    case 'F8' 
        x=-100:2:100; y=x; %[-100,100]
    case 'F9' 
        x=-100:2:100; y=x; %[-100,100] 
    case 'F10' 
        x=-100:2:100; y=x; %[-100,100]
end    

    
L=length(x);
f=[];

for i=1:L
    for j=1:L
        f(i,j)=fobj([x(i),y(j)]);
    end
end



end


