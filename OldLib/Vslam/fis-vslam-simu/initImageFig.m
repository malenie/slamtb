% INITIMAGEFIG  Initialize image plane figure


% figure
fig2 = figure(2);
set(fig2,...
    'renderer','opengl');
%     'position',[ 1   331   410   340],...
clf

% axes
axis equal
ax21 = gca;
set(get(ax21,'title'),...
    'string','Robot''s camera view');
set(ax21,...
    'position',[.05 .05 .9 .9],...
    'xlim',[0 Cam.imSize(1)],...
    'xaxislocation','top',...
    'ylim',[0,Cam.imSize(2)],...
    'ydir','reverse',...
    'layer','top',...
    'fontsize',8);

% image
dispImage=line(...
    'parent',ax21,...
    'xdata',Image(1,:),...
    'ydata',Image(2,:),...
    'linestyle','none',...
    'marker','+',...
    'color','r');

% Landmarks in Image figure
initDrawProjLmks;

