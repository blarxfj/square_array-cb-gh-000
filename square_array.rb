def square_array(array)
  new = Array.new
  array.each do |x|
    new.push(x*x)
  end
  new
end
