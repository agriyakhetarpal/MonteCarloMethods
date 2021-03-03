for i = 1:30
    disp(i + " " + StrawWeight(2^i));
end

function z = breakCamel()
    x = 0;
    while x < 1
        z = rand();
        x = x + z;
    end
end

function val = StrawWeight(n)
    t = 0;
    for i = 1:n
        t = t + breakCamel();
    end
    val  = t/n;
end