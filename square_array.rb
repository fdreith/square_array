def square_array(array)
  new_array = []
  array.each {|x| new_array << x ** 2}
  new_array
end


# don't use any built-in array methods other than 
# .each (e.g. .collect, .inject).