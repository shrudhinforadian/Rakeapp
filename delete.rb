require './main'
def delete(contact)
  # contact=Contact.new
  p contact[:id]
  user=Contact.find_by(id:contact[:id])
  p user
  user.destroy
end
