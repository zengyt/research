function createfigureErrorRates_FERET(YMatrix1)
%CREATEFIGURE(YMATRIX1)
%  YMATRIX1:  matrix of y data

%  Auto-generated by MATLAB on 16-Aug-2016 09:50:31

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,'YGrid','on','XGrid','on','XTick',[1 2 3 4 5]);
box(axes1,'on');
hold(axes1,'on');

% Create ylabel
ylabel('Error rates','FontSize',14);

% Create xlabel
xlabel('Number of training samples','FontSize',14);

% Create multiple lines using matrix input to plot
plot1 = plot(YMatrix1,'Marker','diamond','Parent',axes1);
set(plot1(1),'DisplayName','SRC',...
    'Color',[0 0.447058826684952 0.74117648601532]);
set(plot1(2),'DisplayName','CRC',...
    'Color',[0.850980401039124 0.325490206480026 0.0980392172932625]);
set(plot1(3),'DisplayName','S*CRC','LineWidth',2,...
    'Color',[0.466666668653488 0.674509823322296 0.18823529779911]);

% Create legend
legend1 = legend(axes1,'show');
set(legend1,'FontSize',13);

