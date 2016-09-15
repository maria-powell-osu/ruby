def select_arr(arr)
  # select and return all odd numbers from the Array variable `arr`
    return arr.select{|e| e%2 !=0}
end

def reject_arr(arr)
  # reject all elements which are divisible by 3
    return arr.reject{|e| e%3 == 0}
end

def delete_arr(arr)
  # delete all negative elements
    arr.delete_if {|e| e < 0}
end

def keep_arr(arr)
  # keep all non negative elements ( >= 0)
    arr.keep_if {|e| e >= 0}
end

def end_arr_add(arr, element)
    # Add `element` to the end of the Array variable `arr` and return `arr`
end

def begin_arr_add(arr, element)
    # Add `element` to the beginning of the Array variable `arr` and return `arr`
end

def index_arr_add(arr, index, element)
    # Add `element` at position `index` to the Array variable `arr` and return `arr`
end

def index_arr_multiple_add(arr, index)
    # add any two elements to the arr at the index
end
