# Your Code Here

def map(array)
  new = []
  array.length.times {|n|
    new[n] = yield(array[n])
  }
  return new
end

def reduce(source_array, starting_point = 0)
  new = starting_point
  source_array.length.times {|val|
<<<<<<< HEAD
    if  !!yield(new, source_array[val])
      new = yield(source_array[val], new)
    else 
      new = FALSE
    end
=======
    new = yield(source_array[val], new)
>>>>>>> bd6a6c1b4a4638d679fac62be5a5d55669fdf69a
  }
  return new
end
