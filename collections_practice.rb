def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|num| num.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |num|
    num[2] = "$"
    end
end

def find_a(array)
    array.find_all do |num|
        num.start_with?("a")
    end
end

def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    sum
end

def add_s(array)
    array.each_with_index.collect do |index|
        if array[1] == index
            index
        else
            index + "s"
        end
    end
end
