function ans = Hx(x,y,b,h)
% HxΪ©�ų�ˮƽ������
% Hx(x,y,b,h)
sig=pi; 

ans=sig/(2*pi)*(atan(h.*(x+b)./((x+b).^2+y.*(y+b)))-atan(h.*(x-b)./((x-b).^2+y.*(y+b))));
end

