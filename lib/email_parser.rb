# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser 
  attr_accessor :parse
  
  def initialize(emails)
    parser = emails
    @parse = emails
  end 
  
  def parse 
    @parse.split(/[\,\A\z\s]/).reject {|w| w.empty?}.uniq
  end
  
  ## split(/[\,\A\z\s]/)
  #split at comma and whitespace (start(\A) and end(\z) of the string. Remove empty string by useing empty? 
  # remove duplicate email using uniq
  
end 