# install gigtown gem, which gives me access to 'gigtown' file
# run the 'configure' method from the gigtown file, passing in the Parse URL as a parameter
# this gives me access to Parse

require 'gigtown'

# Configures connection to Parse Server

GigTown.configure ENV['MERCURY_URL'] do |config|

end

if GigTown.production?
  puts "######## PRODUCTION MODE ########"
  sleep(0.5)
end

puts "\n-----------------------------------"
Mercury.print_configuration
puts "-----------------------------------\n"
