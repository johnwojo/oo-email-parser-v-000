# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').



class EmailParser
attr_accessor :emails

  def self.initialize(emails)
    @emails = emails
    self.parse(emails)
  end


  def self.parse(emails)
    email_array = emails.split(",")
    email_array
  end

end
