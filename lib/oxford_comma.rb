def oxford_comma(array)
    if array.length == 1
        array.join("")
    elsif array.length == 2
        array.join(" and ")
    elsif array.length == 3
        array.slice(0, 2).join(", ") + ", and " + array.slice(2).to_s
    else
        array.slice(0, array.length-1).join(", ") + ", and " + array.slice(array.length-1).to_s
    end
end