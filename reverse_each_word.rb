def reverse_each_word(str)
    reversed_array = []
    array = str.split(" ")

    array.each {|string| reversed_array.push(string.reverse)}
    reversed_array.join(" ")
end

def reverse_each_word(str)
    reversed_array = []
    array = str.split(" ")

    array.collect{|string| reversed_array.push(string.reverse)}
    reversed_array.join(" ")
end