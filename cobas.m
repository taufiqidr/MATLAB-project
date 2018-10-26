a = zeros(7);

for i = 1:7
        for j = 1:7
        %if mod(j,2) == 0 
        if j == i 
        a(i,j)=111;
        end
        
    end
end

disp (a)