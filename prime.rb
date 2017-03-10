# Add  code here!
def prime?(number)
  # take number passed as parameter
  # create from (2...number)
    # if number % i != 0
      # return true
    # else
        # false
        return false if number.abs < 2
    i = number.abs - 1
    while i >= 2
      return false if number % i == 0
      i -= 1
    end
    true
end
