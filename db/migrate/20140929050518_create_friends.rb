class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.integer :number

      t.timestamps
    end
  end
end
