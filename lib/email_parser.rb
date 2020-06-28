# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
  
  attr_accessor :email_addresses, :name
  
  def initialize(email_address)
    @email_address = email_address
  end
  
  
  def parse(csv_data)
    #need to use .uniq 
    @email_address.each do |csv_data|
      csv_data.split(" , ")
     csv_data.flatten.uniq
    end
  end

end
