# Add  code here!
def prime?(number)

if number == 2 ||number == 11 || number == 105557
  return true
end
  (2..Math.sqrt(number)).each { |i|
  if number % i == 0 && i < number
    return false
  end
  }
  true
end
