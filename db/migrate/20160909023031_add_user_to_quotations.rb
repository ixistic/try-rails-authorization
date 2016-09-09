class AddUserToQuotations < ActiveRecord::Migration[5.0]
  def change
    add_reference :quotations, :user, index: true, foreign_key: true
  end
end
