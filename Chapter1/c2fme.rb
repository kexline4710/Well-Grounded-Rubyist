puts "Reading from the file..."
num = File.read("temp.dat").to_i
out_file = File.new("my.out", "w")
fahrenheit = (num * 9 / 5) + 32
out_file.puts "The number from the file in fahrenheit is: "
out_file.print fahrenheit
out_file.close
puts "Finished writing to file."
