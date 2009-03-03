% INITDRAWPROJLMKS  Initialize graphics for projected landmarks

% points
for i=1:Lmk.maxPnt
    dispProjPnt.elli(i) = line(...
        'parent',ax21,...
        'xdata',[],...
        'ydata',[],...
        'color','b',...
        'marker','none',...
        'linestyle','-',...
        'linewidth',1+(video~=0));
end

dispProjPnt.center = line(...
    'parent',ax21,...
    'xdata',[],...
    'ydata',[],...
    'color','b',...
    'marker','+',...
    'linestyle','none');

dispObsPnt = line(...
    'parent',ax21,...
    'xdata',[],...
    'ydata',[],...
    'color','c',...
    'linestyle','none',...
    'marker','.');


% rays
for i=1:Ng*Lmk.maxRay
    dispProjRay.elli(i) = line(...
        'parent',ax21,...
        'xdata',[],...
        'ydata',[],...
        'color','m',...
        'marker','none',...
        'linestyle','-',...
        'linewidth',1+(video~=0));
end

dispProjRay.center = line(...
    'parent',ax21,...
    'xdata',[],...
    'ydata',[],...
    'color','m',...
    'marker','+',...
    'linestyle','none');

dispObsRay = line(...
    'parent',ax21,...
    'xdata',[],...
    'ydata',[],...
    'color','r',...
    'linestyle','none',...
    'marker','.');

