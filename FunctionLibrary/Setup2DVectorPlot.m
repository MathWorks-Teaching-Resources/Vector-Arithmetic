function Setup2DVectorPlot(axisLims) 
% Sets up axes for visualizing 2D vectors
    fs = 14; % font size for graph
    ax = gca;
    ax.XAxisLocation = "origin";
    ax.YAxisLocation = "origin";    
    ax.Position = [0.05 0.05 0.9 0.9];
    axis equal tight
    axis(axisLims)
    box on
    xlabel("$x$","Interpreter","latex","fontsize",fs)
    ylabel("$y$","Interpreter","latex","fontsize",fs)
    ax.XTick = round(axisLims(1)):round(axisLims(2));
    ax.XTickLabel = [];
    ax.YTick = round(axisLims(1)):round(axisLims(2));
    ax.YTickLabel = [];
end