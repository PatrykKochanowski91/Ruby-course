=begin
10.times { puts 10 - 1 }

3.times do
  puts "Hello"
  puts "World"
end

5.times do |count|
  puts "We are currently on loop #{count + 1}"
  puts "Yeeeeeeea"
  puts "Noooooope"
end

5.times { |count| puts "Loop number #{count + 1}"}
=end

10.times { |count| puts "#{(count + 1) * 3}" }
