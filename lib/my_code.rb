def map_to_negativize(source_array)
    source_array.map {|i| i*-1 }
end
def map_to_no_change(source_array)
  source_array.map {|i| i }
end
def map_to_double(source_array)
  source_array.map {|i| i *2}
end
def map_to_square(source_array)
  source_array.map {|i| i * i}
end
# Remember, all `map` methods return a new `Array`.
#
#
#
def reduce_to_total(source_array, starting_point = 0)
  source_array.reduce(starting_point) {|sum, num| sum + num}
end
# reduce_to_all_true(source_array)
# reduce_to_any_true(source_array)

def reduce_to_all_true(source_array)
  source_array.reduce { |i| i==true }
end
