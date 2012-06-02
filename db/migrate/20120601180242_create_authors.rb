class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.date :birthday
      t.string :email

      t.timestamps
    end
  end
end
