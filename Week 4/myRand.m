function [a,s] = myRand(low,high)
    a = low+rand(3,4)*(high-low);
    v = a(:);
    s = sum(v)
end

%For output arguments, the command must be have the same number as the
%function. For eg, when calling myRand which has [a,s] as input arguments,
%you must write the code as [x, y].