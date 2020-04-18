# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr accessor :avi@test.com, :arel@test.com
  
  def initialize(avi@test.com, arel@test.com)
    @avi@test.com = avi@test.com
    @arel@test.com = arel@test.com
  end 
  
  def EmailAddressParser.parse("avi@test.com", "arel@test.com")
  end 
end 