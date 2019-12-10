require './main'
def insert(contact)
  # contact=Contact.new
  p contact[:name]
  Contact.create(:name => contact[:name] ,:phone =>  contact[:number],:email =>contact[:email] )
end
