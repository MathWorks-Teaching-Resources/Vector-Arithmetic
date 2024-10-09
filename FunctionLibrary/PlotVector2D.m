function PlotVector2D(u0,u,name,nameOffset) 
% Visualizes a 2D vector with the given name
    fs = 14; 
    quiver(u0(1),u0(2),u(1),u(2),"autoscale","off","maxheadsize",1/norm(u),"linewidth",1.5)
    offset = null(u)/3*nameOffset;
    text(u0(1) + u(1)/2 + offset(1), u0(2) + u(2)/2 + offset(2), strcat("$",name,"$"), ...
        "Interpreter","latex","fontsize",fs,"HorizontalAlignment","center")
end