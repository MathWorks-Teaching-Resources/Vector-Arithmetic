function PlotVector3DAxis(axlims) 
    % Sets up nice axes for visualizing 3D vectors
    cla
    fs = 14; 
    lb = axlims(1);
    ub = axlims(2);
    a = lb;
    b = ub-a;
    buff = b*0.1;
    c = ub+buff/2;
    axis([a-buff,c+buff,a-buff,c+buff,a-buff,c+buff])
    quiver3(a,0,0,b,0,0,"autoscale","off","maxheadsize",1/10,"linewidth",1,SeriesIndex=1)
    quiver3(0,a,0,0,b,0,"autoscale","off","maxheadsize",1/10,"linewidth",1,SeriesIndex=1)
    quiver3(0,0,a,0,0,b,"autoscale","off","maxheadsize",1/10,"linewidth",1,SeriesIndex=1)
    text(c,0,0,"$x$", "Interpreter","latex","fontsize",fs)
    text(0,c,0,"$y$", "Interpreter","latex","fontsize",fs)
    text(0,0,c,"$z$", "Interpreter","latex","fontsize",fs)
    axis equal tight
    set(gca,"Position",[0.05 0.05 0.9 0.9],"CameraViewAngleMode","Manual",...
        "Color","none","XColor","none","YColor","none","ZColor","none","ColorOrderIndex",1)
end