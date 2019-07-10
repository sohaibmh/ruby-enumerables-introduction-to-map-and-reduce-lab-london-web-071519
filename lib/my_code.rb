
def map_to_negativize(array)
  array.map {|x| x * -1}
end

def map_to_no_change(array)
  array.map { |x| x }
end

def map_to_double(array)
  array.map {|x| x * 2}
end

def map_to_square(array)
  array.map {|x| x * x}
end

def reduce_to_total(array)
array.reduce() {|sum, n| sum + n}
end

def reduce_to_total(array)
array.reduce(0) {|sum, n| sum + n}
end

def reduce_to_all_true(array)
  array.reduce(100) {|sum, n| sum + n }
end
