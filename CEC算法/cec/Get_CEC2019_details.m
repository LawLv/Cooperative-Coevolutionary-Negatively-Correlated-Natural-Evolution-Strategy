
% ----------------------- README ------------------------------------------
% -------------- 最后一次修改：2023/11/24 ---------------------------------
% -------------------  欢迎关注₍^.^₎♡  ------------------------------------
% -------------- 项目：CEC测试函数合集  -----------------------------------
% -------------- 微信公众号：KAU的云实验台(可咨询定制) ---------------------
% -------------- CSDN：KAU的云实验台 --------------------------------------
% -------------- 付费代码：https://mbd.pub/o/author-a2iWlGtpZA== ----------
% -------------- 免费代码：公众号后台回复"资源" ---------------------------
% -------------------------------------------------------------------------


function [lb,ub,dim,fobj] = Get_CEC2019_details(F)

switch F
    case 'F1'
        dim=9;
        lb=-8192*ones(1,dim);
        ub=8192*ones(1,dim);
        fobj = @(x) cec19_func(x',1);
        
    case 'F2'
        dim=16;
        lb=-16384*ones(1,dim);
        ub=16384*ones(1,dim);
        fobj = @(x) cec19_func(x',2);
        
    case 'F3'
        dim=18;
        lb=-4*ones(1,dim);
        ub=4*ones(1,dim);
        fobj = @(x) cec19_func(x',3);
        
        
    case 'F4'
        dim=10;
        lb=-100*ones(1,dim);
        ub=100*ones(1,dim);
        fobj = @(x) cec19_func(x',4);
        
    case 'F5'
        dim=10;
        lb=-100*ones(1,dim);
        ub=100*ones(1,dim);
        fobj = @(x) cec19_func(x',5);
        
        
    case 'F6'
        dim=10;
        lb=-100*ones(1,dim);
        ub=100*ones(1,dim);
        fobj = @(x) cec19_func(x',6);
        
    case 'F7'
        dim=10;
        lb=-100*ones(1,dim);
        ub=100*ones(1,dim);
        fobj = @(x) cec19_func(x',7);
        dim=10;
    case 'F8'
        dim=10;
        lb=-100*ones(1,dim);
        ub=100*ones(1,dim);
        fobj = @(x) cec19_func(x',8);
        dim=10;
    case 'F9'
        dim=10;
        lb=-100*ones(1,dim);
        ub=100*ones(1,dim);
        fobj = @(x) cec19_func(x',9);
        
    case 'F10'
        dim=10;
        lb=-100*ones(1,dim);
        ub=100*ones(1,dim);
        fobj = @(x) cec19_func(x',10);
        
end

end
