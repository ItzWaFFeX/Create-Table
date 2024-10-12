def longest_consecutive_ones(n):
    return max(len(segment) for segment in bin(n)[2:].split('0'))
number = 29 
print(longest_consecutive_ones(number))

