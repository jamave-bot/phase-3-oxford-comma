def oxford_comma(array)
    str = "" 
    if array.length() == 1 
        return array[0]
    elsif array.length === 2
        return "#{array[0]} and #{array[1]}"
    else
        array.each_with_index do |word, index|
            if (index == array.length()-1)
                str << "and #{word}"
            else 
                str << "#{word}, "
            end
        end 
    end

    str
end