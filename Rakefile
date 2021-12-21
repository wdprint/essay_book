require 'rlayout'
require 'pry-byebug'

# task :default => [:generate_book, :push_repo]
task :default => [:generate_book]

desc 'generate book pdf, ebook'
task :generate_book do
  book_path = File.dirname(__FILE__)
  puts "Processing #{book_path}"
  RLayout::EssayBook.new(book_path)
end

desc 'push back the repo'
task :push_repo do
  book_path = File.dirname(__FILE__)
  system "git push"
end