# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
      puts @emails.split.collect
       puts splitEmail = @emails.split.collect {|email| email.split(',')} 
      returnArr = splitEmail.flatten.uniq
      returnArr
  end
  "avi@test.com, arel@test.com test@avi.com, test@arel.com"
  = ["avi@test.com,", "arel@test.com","test@avi.com,","test@arel.co"]
  = [["avi@test.com"],"arel@test.com",["test@avi.com"],"test@arel.co"]
  
    
end