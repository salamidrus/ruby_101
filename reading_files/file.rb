File.open("./reading_files/data.txt", "r") do |file|
    # puts file.read()
    # puts file.readline()
    for line in file.readlines()
        puts line
    end
end

# another way
file = File.open("./reading_files/data.txt", "r")

puts file.read

file.close() # don't forget to close the file