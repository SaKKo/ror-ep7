class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.text :first_name
      t.text :last_name
      t.text :full_name

      t.timestamps
    end
    add_index :users, :email
  end
end
