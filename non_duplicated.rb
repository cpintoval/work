def non_duplicated_values(values)
  # Write your code here
  
  once = []
  
  values.each do |value|
    num = values.select {|x| x == value}
    if(num.count == 1)
      once << value
    end
  end
  
  once
  
end