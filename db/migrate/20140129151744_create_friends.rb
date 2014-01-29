class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.time :birthday
      t.integer :telephone
      t.integer :mobile
      t.string :email
      t.string :street
      t.integer :postcode
      t.string :city

      t.timestamps
    end
  end
end
