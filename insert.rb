require './main'
def insert(contact)
  Contact.create(:name => contact[:name] ,:phone =>  contact[:number],:email =>contact[:email] )
end
