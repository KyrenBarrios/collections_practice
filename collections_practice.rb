def sort_array_asc(numbers)
    numbers.sort
    numbers.reverse()
        
end


def sort_array_desc(array)
    array.sort.reverse()
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end 

def swap_elements(array)
      array = array[0], array[2], array[1]
end

def reverse_array(array)
    array.sort
    array.reverse()
end

def kesha_maker(array)
    array.each do |words|
        words[2] = "$"
    end
end

def find_a(array)
    array.select{|element| element[0] =="a"}
end


def sum_array(array)
    array.inject {|add,num| add+num}
 end
 
 
 def add_s(array)
    array.each_with_index.collect{|element, index|  
      if index == 1
       element = element
      else
      element = element + "s"
    end
    }
  end

