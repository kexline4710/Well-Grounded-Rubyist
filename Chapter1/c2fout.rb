puts "Hello. Please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close
