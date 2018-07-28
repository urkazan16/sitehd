class AddPageRefToUsers < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :page, foreign_key: true
  end
end
