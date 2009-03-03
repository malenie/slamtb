function  dispEstRob = displayRobot(dispEstRob,Rob)

% DISPLAYROBOT  Dispaly camera graphics
%   RH = DISPLAYROBOT(CH,Rob) updates graphics handle RH for a robot Rob.


[te,Re,Ret] = getTR(Rob);
Te = repmat(te,1,size(Rob.graphics.vert,1));
Rob.graphics.vert = Rob.graphics.vert0*Ret+Te'; 
set(dispEstRob,'vertices',Rob.graphics.vert);
