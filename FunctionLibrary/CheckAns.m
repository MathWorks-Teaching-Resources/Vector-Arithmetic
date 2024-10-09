function CheckAns(val,userVal) 
% Checks the answer of a variable
    if(all( abs( userVal - val ) < 1e-3 ))
        disp("Correct!")
    else
        warning("Incorrect :(")
    end
end