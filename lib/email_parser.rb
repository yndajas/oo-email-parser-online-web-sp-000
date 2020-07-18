require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email_addresses
  
  def initialize(list)
    @email_addresses = list
<<<<<<< HEAD
    parse
  end
  
  def parse
    all_emails = @email_addresses.split(/, | /) # split by " " and ", "
    unique_emails = []
    
    all_emails.each do |email| # iterate over split emails and add them to unique_emails only if unique_emails doesn't already contain the email
      if !unique_emails.include?(email)
        unique_emails << email
=======
    self.parse!
  end
  
  def parse
    @email_addresses.split(/, | /)
  end
  
  def unique
    unique_emails = []
    @email_addresses.each do |email_address|
      if !unique_emails.include?(email_address)
        unique_emails << email_address
>>>>>>> c7901c8fa3d86e79500cda166048d4b813589371
      end
    end
    unique_emails
  end
<<<<<<< HEAD
  
=======
>>>>>>> c7901c8fa3d86e79500cda166048d4b813589371
end