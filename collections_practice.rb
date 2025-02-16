
def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |element|
        element[2] = "$"
        element
    end
end

def find_a(array)
    array.select do |item|
        item[0] == "a"
    end
end

def sum_array(array)
    array.reduce do |total, element|
        total += element
    end
end

def add_s(array)
    new_array = []
    array.each_with_index do |item, index|
        if index == 1
            new_array << item
        else
            new_array << "#{item}s"
        end
    end
    new_array
end