# Add  code here!


def prime?(num)
    if num < 2 
     false
  else
    (2..num-1).to_a.none? do |check|
      num % check != 0
    end
  end
end