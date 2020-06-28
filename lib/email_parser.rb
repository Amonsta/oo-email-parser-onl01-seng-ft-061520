# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry
'
class EmailAddressParser
  
  attr_accessor :email_addresses, :name
  
  def initialize(email_address)
    @email_address = email_address
  end
  
  
  def parse(csv_data)
    #need to use .uniq 
  binding.pry
    @email_address.split.coll do |csv_data|
      csv_data.split(" , ")
     
    end
    .flatten.uniq
  end

end
