function PlotVector3D(u0,u,name,nameOffset)
% Visualizes a 3D vector with the given name
fs = 14; 
xlims = 0.5*get(gca,"xlim");
scaleFactor = 0.25*(xlims(2) - xlims(1));
quiver3(u0(1),u0(2),u0(3),u(1),u(2),u(3),"autoscale","off","maxheadsize",scaleFactor/norm(u),"linewidth",1.5)
if(any(u))
    offset = null(u)/3*nameOffset;
else
    offset=[0 0 0];
end
text(u0(1) + u(1)/2 + offset(1), u0(2) + u(2)/2 + offset(2), u0(3) + u(3)/2 + offset(3),...
    strcat("$",name,"$"), "Interpreter","latex","fontsize",fs,"HorizontalAlignment","center")
end