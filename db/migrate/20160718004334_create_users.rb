class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name, null: false
      t.string :encrypted_password, null: false

      t.timestamps null: false
    end
  end
end