require "pry"


def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else
        element = array[-1]
        array.pop
        array.join(", ") << ", and #{element}"
    end
end                 
    