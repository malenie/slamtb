% INITDRAWMAPLMKS  Initialize graphics for map landmarks

% points
for i=1:Lmk.maxPnt
    dispMapPnt.elli(i) = line(...
        'parent',ax1,...
        'xdata',[],...
        'ydata',[],...
        'zdata',[],...
        'color',[.7 .7 1],...
        'marker','none',...
        'linestyle','-',...
        'linewidth',1);
    
    dispMapPnt.txt(i) = text(...
        'parent',ax1,...
        'position',[5 5 5],...
        'color','k',...
        'string','',...
        'margin',5,...
        'horizontalalignment','center',...
        'verticalalignment','middle');

end

dispMapPnt.center = line(...
    'parent',ax1,...
    'xdata',[],...
    'ydata',[],...
    'zdata',[],...
    'color','b',...
    'marker','.',...
    'linestyle','none');


% rays
for i=1:Lmk.maxIdp
    dispMapIdp.elli(i) = line(...
        'parent',ax1,...
        'xdata',[],...
        'ydata',[],...
        'zdata',[],...
        'color',[1 .7 .7],...
        'marker','none',...
        'linestyle','-',...
        'linewidth',1);
    
    dispMapIdp.txt(i) = text(...
        'parent',ax1,...
        'position',[5 5 5],...
        'color','k',...
        'string','',...
        'margin',5,...
        'horizontalalignment','center',...
        'verticalalignment','middle');
end

dispMapIdp.center = line(...
    'parent',ax1,...
    'xdata',[],...
    'ydata',[],...
    'zdata',[],...
    'color','r',...
    'marker','.',...
    'linestyle','none');

