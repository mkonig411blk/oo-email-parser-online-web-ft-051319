# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  
  def initialize(list)
    @list = list
  end
  
  def parse
    if @list.detect {|x| x == " "} != nil
      @list.split(" ")
    elsif @list.detect {|x| x == ","}
    @list.split(",")
  end
  end
    
end