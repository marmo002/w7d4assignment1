strings = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

p strings

strings.each do |s|
  if ( s.length > 4 && s == s.downcase )
    puts "'#{s}' is long and is lowercase"
  elsif s.length > 4
    puts "'#{s}' is long"
  elsif s == s.downcase
    puts "'#{s}' is lowercase"
  else
    puts s
  end
end
