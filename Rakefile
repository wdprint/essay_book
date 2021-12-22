require 'rlayout'
require 'pry-byebug'

# task :default => [:generate_book, :push_repo]
task :default => [:commit_repo, :generate_book,  :push_repo]

desc 'generate book pdf, ebook'
task :generate_book do
  book_path = File.dirname(__FILE__)
  puts "Processing #{book_path}"
  RLayout::EssayBook.new(book_path)
end

desc 'pull from remote repo'
task :pull_repo do
  system "git push"
end

desc 'add and commit repo'
task :commit_repo do
  puts "commit..."
  system "git add . && git commit -m '#{Time.now}'"
end

desc 'push back the repo'
task :push_repo do
  puts "push ..."
  system "git push"
end