def sort_array_asc(array)
  
  array.sort
  
end

def sort_array_desc(arrays)
  
  arrays.sort! {|x,y| y <=> x }
end

def sort_array_char_count(arg)
  
  arg.sort { |a,b| a.length <=> b.length }
  
end

def swap_elements (swap)
  
  array2.sort {|a,b| }
  
  
end 

def reverse_array (new)
  new.reverse { |copy| puts copy.join}

end
  
def kesha_maker(kesh)
  kesh.each{ |dollar| dollar.sort_by("$")}
end
  
def find_a(find)
  
  find.start_with("a")

end
  
def sum_array(array)
  
  array.inject { |sum, n| sum + n }
  
end

def add_s(word)

  word.each_with_index.collect {|element, index| }  

end
  