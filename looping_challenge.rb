def print_numbers(n)
    output = (1..n).to_a.join(', ')
    puts output
end

print_numbers(5)  # Expected: 1, 2, 3, 4, 5
