# My Code here....

#

def map_to_negativize(source_array)
    source_array.map {|i| i*-1 }
end


def map_to_no_change(source_array)
  source_array.map {|i| i }
end

def map_to_double(source_array)
  source_array.map {|i| i *2}
end
# map_to_square(source_array)
# Remember, all `map` methods return a new `Array`.
#
#
#
# reduce_to_total(source_array, starting_point)
# reduce_to_all_true(source_array)
# reduce_to_any_true(source_array)
