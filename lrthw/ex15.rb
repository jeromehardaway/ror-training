# puts name of file into arguement
filename = ARGV.first

#opens file
txt = open(filename)

#Puts name of sile into string
puts "Here's your file #{filename}:"

#prints content in text file for you to read
print txt.read

#asks for the file name again
print "Type the filename again: "

#holds the data passed into it (file name)
file_again = $stdin.gets.chomp

# opens file by passing file name into open command
txt_again = open(file_again)

# reads and prints text
print txt_again.read
