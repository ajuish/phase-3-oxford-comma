def oxford_comma(array)
    # if (array.length == 1)
    #     array[0]
    # elsif (array.length == 2)
    #     array.join(" and ")
    # else

    #     array[0...-1].join(", ") + ", and " + array[-1]
    # end

    return array.join(" and ") if array.size < 3

    # insert 'and ' in front of the last string in the array
    array[-1] = "and #{array[-1]}"
  
    array.join(", ") 
end