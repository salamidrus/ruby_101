# Append data to a file
# File.open("./files_io/data.txt", "a") do |file|
#     file.write("\nPutri, Developer")
# end

# Create new file
# File.open("./files_io/index.html", "w") do |file|
#     file.write("<h1>hello world</h1>")
# end

# Read and write file
File.open("./files_io/data.txt", "r+") do |file|
    file.readline() # go to the next line
    file.write("Overridden") # override the specific line
end