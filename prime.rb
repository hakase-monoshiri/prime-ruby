def prime?(integer)
    test_numbers = (2...integer).to_a
    if test_numbers.any? { |test| integer % test == 0}
        return false
    elsif integer < 2
        return false
    elsif integer == 2 || 3
        return true
    else
        return true
    end
end