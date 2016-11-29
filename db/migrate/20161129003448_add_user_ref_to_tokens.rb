class AddUserRefToTokens < ActiveRecord::Migration[5.0]
  def change
    add_reference :tokens, :user, foreign_key: true
  end
end
