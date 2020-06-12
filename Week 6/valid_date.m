% Write a function called valid_date that takes three positive integer scalar inputs year, 
% month, day. If these three represent a valid date, return a logical true, otherwise 
% false. The name of the output argument is valid. If any of the inputs is not a positive 
% integer scalar, return false as well. Note that every year that is exactly divisible 
% by 4 is a leap year, except for years that are exactly divisible by 100. 
% However, years that are exactly divisible by 400 are also leap years. For example, 
% the year 1900 was not leap year, but the year 2000 was. Note that your solution must 
% not contain any of the date related built-in MATLAB functions.

function valid = valid_date(year, month, day)
if ~isscalar(year) || ~isscalar(month) || ~isscalar(day) || year ~= fix(year) || month ~= fix(month) || day ~= fix(day)...
        || year < 1 || 12 < month || month < 1 || day < 1
    valid = false;
else
    valid = true;
    if month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12
        if day > 31
            valid = false;
        end
    elseif month == 4 || month == 6 || month == 9 || month == 11
        if day > 30
            valid = false;
        end
    elseif month == 2
        if (mod(year, 400) == 0) || ((mod(year, 4) == 0) && (mod(year, 100) ~= 0))
            if day > 29
                valid = false;
            end
        else
            if day > 28
                valid = false;
            end
        end
    end
end
end