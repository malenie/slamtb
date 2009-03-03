% INITDRAWPROJLMKS  Initialize graphics for projected landmarks

linewidth = 2;

for c=1:2
    % points
    for i=1:Lmk.maxPnt
        dispProjPnt(c).elli(i) = line(...
            'parent',ax2(c),...
            'xdata',[],...
            'ydata',[],...
            'color','b',...
            'marker','none',...
            'linestyle','-',...
            'linewidth',linewidth);
    end

    dispProjPnt(c).center = line(...
        'parent',ax2(c),...
        'xdata',[],...
        'ydata',[],...
        'color','b',...
        'marker','+',...
        'linestyle','none');

    dispProjPnt(c).obs = line(...
        'parent',ax2(c),...
        'xdata',[],...
        'ydata',[],...
        'color','c',...
        'linestyle','none',...
        'marker','.');


    % rays
    for i=1:Ng*Lmk.maxRay
        dispProjRay(c).elli(i) = line(...
            'parent',ax2(c),...
            'xdata',[],...
            'ydata',[],...
            'color','m',...
            'marker','none',...
            'linestyle','-',...
            'linewidth',linewidth);
    end

    dispProjRay(c).center = line(...
        'parent',ax2(c),...
        'xdata',[],...
        'ydata',[],...
        'color','m',...
        'marker','+',...
        'linestyle','none');

    dispProjRay(c).obs = line(...
        'parent',ax2(c),...
        'xdata',[],...
        'ydata',[],...
        'color','r',...
        'linestyle','none',...
        'marker','.');

end
