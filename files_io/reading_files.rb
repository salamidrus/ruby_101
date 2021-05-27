File.open("./files_io/data.txt", "r") do |file|
    # puts file.read()
    # puts file.readline()
    for line in file.readlines()
        puts line
    end
end

# another way
file = File.open("./files_io/data.txt", "r")

puts file.read

file.close() # don't forget to close the file