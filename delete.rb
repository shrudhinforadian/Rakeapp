require './main'
def delete(contact)
  user=Contact.find_by(id:contact[:id])
  user.destroy
end
