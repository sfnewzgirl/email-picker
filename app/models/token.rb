class Token < ApplicationRecord

  # TODO a static method, _generate_, which takes a User object and returns a new Token referring to that user as well as a long, secure random string in the "nonce" property.

  def generate
    nonce = SecureRandom.hex()
  end

  # TODO a static method, _consume_, which looks for a Token by its nonce. If it finds the token, it should delete it and return the associated User object. Otherwise it should return nil.

  def consume
    
  end

end
