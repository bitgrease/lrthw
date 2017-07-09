first, second, third = ARGV

puts "First variable: #{first}."
puts "Second variable: #{second}."
puts "Third variable: #{third}."
fourth = $stdin.gets.chomp


# $stdin.gets.chomp reads explicitly from STDIN or whatever $stdin is pointed to.
# gets.chomp ks Kernel#gets which will look first for files passed as arguments
# and then read from STDIN if ARGV is empty

# will get cli_args.rb:6:in `gets': No such file or directory @ rb_sysopen - tim (Errno::ENOENT)
# if you try to use gets.chomp with command-line arguments.
