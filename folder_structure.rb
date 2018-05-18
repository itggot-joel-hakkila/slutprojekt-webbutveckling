require 'fileutils' 
puts "Enter the name of the file directory" 
name = gets.chomp.capitalize   
FileUtils::mkdir_p "#{name}" 
FileUtils::mkdir_p "#{name}/misc" 
FileUtils::mkdir_p "#{name}/Original_files" 
FileUtils::mkdir_p "#{name}/psd" 
FileUtils::mkdir_p "#{name}/site" 
FileUtils::mkdir_p "#{name}/site/css" 
FileUtils::mkdir_p "#{name}/site/img" 
FileUtils::mkdir_p "#{name}/site/js" 
File.new("#{name}/Site/index.html", "w+") 
File.new("#{name}/site/css/style.css", "w+")